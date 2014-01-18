Open Street Map: loading, analysing and visualising the Wikipedia of maps with R and other free tools
========================================================

## Introduction

Open Street Map is a crowd-sourced map of the world, the archetype of 'volunteered geographical information'
(Goodchild 2007). Putting the public in charge of editing the world's surface may seem like a risky 
business, given that cartographers have specialist skills developed over centuries. Yet the emergence 
of high resolution aerial photography covering the entirety of the Earth's surface and the 
explosion in GPS ownership via smartphones has enabled citizens to become accurate sensors of the world, 
with the added advantage that they are likely to know their local areas far better than any cartographer.

Of course there are teething issues with any large-scale open source database, including variable data quality, 
patchy and incomplete coverage and inconsistencies from place to place (Haklay 2010). Yet all of these
issues are gradually being out. The advantages of Open Street Map outweight these downsides for
many applications *already*. These include:

- Rapid updates of new projects
- Greater range of attributes (e.g. shop names)
- Ability to share data with anyone without breaching license

In additions there are a number of ethical benefits of using OSM: it's community
a map for the greater good ([Wroclawski 2014](http://www.theguardian.com/technology/2014/jan/14/why-the-world-needs-openstreetmap)).

## Getting the data

OSM data of a specific area
can be downloaded directly from the [main map page](http://www.openstreetmap.org), from the 
[Overpass API](http://overpass-api.de/) or, for the entire planet, from the huge (currently 32 GB)
[planet.osm file](http://planet.openstreetmap.org/). A number of third parties also provide more manageable
chunks of this dataset, such as the single country datasets provided by
[GEOFABIK](http://download.geofabrik.de/). Command line programs 
[Osmosis](http://wiki.openstreetmap.org/wiki/Osmosis) and 
[Osm2pgsl](http://wiki.openstreetmap.org/wiki/Osm2pgsql) can be used to process raw OSM data 
in either `.osm` or `.osm.pbf` file formats. The former is essentially a `.xml` (Extensible Markup Language)
text file (encoded with the popular UTF-8 characterset); the latter is a compressed version of the former.
How we transfer these datasets into a useful form depends on the program you are using. 
In this tutorial we will explain how to do it in QGIS and R, as well describing the basics of 
getting it into a [PostGIS](http://postgis.net/) database.

## OSM data in QGIS

A `.osm` file can be downloaded from the openstreetmap.org with the bounding box selected by
default depending on the current view, or via a manual selection, as shown below.

![plot of chunk Manual selection of bounding box](figure/Manual_selection_of_bounding_box.png) 


To load this file into QGIS, you can simply use the `Add Vector Layer` button on the 
left of the screen. However this does not generate satisfactory results. 
The *recommended* way to import the data is via the the OSM plugin. When this is 
installed in QGIS 2.0, use the menus `Vector > OpenStreetMap` to import the xml file
and convert it into a SpatiaLite database. Then you can import it into the QGIS workspace. 

![Import the osm data to SpatiaLite](osmfigs/import-osm.png)

After this step the file has been saved as a `.osm.db` file. Use the 
`Export Topology to SpatiaLite` element of the same menu to 
load the file. Choose the type of spatial data you would like to load - 
Points, Lines or Polygons. At this stage one can also select which variables 
("Tags") you would like to add to the attribute data.

![Select Polylines](osmfigs/open-osm.db.png)

The data is now loaded into QGIS allowing standard methods of analysis. 
You will notice that the data are not styled at all, leading to very bland 
maps. To counter this, there have been custom styles developed for visualising OSM data in QGIS, 
e.g. [those by Anita Grazer](http://anitagraser.com/2012/02/25/light-styles-for-osm-layers-in-qgis/). 
Unfortunately these files do not seem to be working with the current version of QGIS so 
alternative ready-made styles must be created, as suggested by a 
[stackexchange question](http://gis.stackexchange.com/questions/42645/is-there-up-to-date-osm-sld-file-for-geoserver). 

Once the data is loaded into QGIS, it can be used as with any other spatial data.
Next, let's see how R can handle OSM data, via the `osmar` package.

### Using osmar 

`osmar` is an R package for downloading and interrogating OSM data that accesses 
the data directly from the internet via the R command line.
There is an excellent [online tutorial](http://journal.r-project.org/archive/2013-1/eugster-schlesinger.pdf)
which provides a detailed account of the package. 
Here we will focus on loading some basic data on bicycle paths in Leeds.
First the package must be loaded:


```r
library(osmar)  # if the package is not already installed, use install.packages('osmar')
```

```
## Loading required package: XML
## Loading required package: RCurl
## Loading required package: bitops
## Loading required package: geosphere
## Loading required package: sp
## 
## Attaching package: 'osmar'
## 
## The following object is masked from 'package:utils':
## 
##     find
```


To download data directly, one first sets the source and a bounding box, 
and then use the `get_osm` function to download it. Selecting my house as the 
centrepoint of the map, we can download all the data in the square km surrounding it.


```r
src <- osmsource_api()
bb <- center_bbox(-1.53492, 53.81934, 1000, 1000)
myhouse <- get_osm(bb, source = src)
plot(myhouse)
points(-1.53492, 53.81934, col = "red", lwd = 5)
```

![plot of chunk unnamed-chunk-2](figure/unnamed-chunk-2.png) 


This shows that the data has successfully been loaded and saved as an 
object called `myhouse`. Let's try analysing this object further. 
In fact, `myhouse` is technically a list, composed of 3 objects:
nodes (points), ways (lines) and relations (polygons composed of 
many lines). Such OSM data is thus provided a class of its own, 
and each sub-object can be called separately using the `$` symbol:


```r
names(myhouse)
```

```
## [1] "nodes"     "ways"      "relations"
```

```r
class(myhouse)
```

```
## [1] "osmar" "list"
```

```r
summary(myhouse$ways)
```

```
## osmar$ways object
## 179 ways, 505 tags, 1270 refs 
## 
## ..$attrs data.frame: 
##     id, visible, timestamp, version, changeset, user, uid 
## ..$tags data.frame: 
##     id, k, v 
## ..$refs data.frame: 
##     id, ref 
##  
## Key-Value contingency table:
##            Key               Value Freq
## 1      highway         residential   71
## 2  source:name OS_OpenData_Locator   49
## 3      highway             service   41
## 4   created_by                JOSM   25
## 5       source                Bing   23
## 6      highway        unclassified   17
## 7      highway             footway   15
## 8     building                 yes   11
## 9          lit                 yes   11
## 10      source                 npe   10
```


Let's use the dataset we have loaded to investigate the cycle 
paths in the vicinity of my house. First we need to understand the data
contained in the object. Let's look at the tags and the attributes of the `ways` object:


```r
summary(myhouse$ways$tags)  # summary of the tag data
```

```
##        id                     k                         v      
##  Min.   :5.09e+06   highway    :155   residential        : 71  
##  1st Qu.:7.73e+06   name       :128   OS_OpenData_Locator: 49  
##  Median :8.46e+07   source     : 56   service            : 41  
##  Mean   :8.71e+07   source:name: 54   yes                : 32  
##  3rd Qu.:1.50e+08   created_by : 25   JOSM               : 25  
##  Max.   :2.45e+08   building   : 12   Bing               : 23  
##                     (Other)    : 75   (Other)            :264
```

```r
head(myhouse$ways$attrs, 8)  # attributes of first 8 ways - see I'm in there!
```

```
##         id visible           timestamp version changeset            user
## 1  5088536    true 2013-02-22 22:08:24      13  15128484 CompactDstrxion
## 2 22818969    true 2012-09-08 23:06:53      20  13039300    LeedsTracker
## 3  6273628    true 2007-09-21 17:25:37       1    483846          SteveC
## 4  6273619    true 2012-12-01 17:57:45       2  14114856            sc71
## 5  6273721    true 2007-09-16 17:23:14       1    444107            noii
## 6  6273722    true 2007-09-16 17:23:16       1    444107            noii
## 7  6273726    true 2007-09-16 17:23:20       1    444107            noii
## 8  6273736    true 2013-11-02 10:56:24       5  18672988   RobinLovelace
##      uid
## 1 464727
## 2   2330
## 3    682
## 4 106831
## 5  13550
## 6  13550
## 7  13550
## 8 231314
```


From looking at the [OSM tagging system](http://wiki.openstreetmap.org/wiki/Tags), we can deduce that 
`id` is the element's id,
`k` refers to the OSM key (the variables for which the element 
has values) and that `v` is the value assigned for each 
id - key combination. Because OSM data is not a simple data frame, 
we cannot use the usual R notation for subsetting. Instead we use the 
`find` function. Let us take a subset of bicycle paths in the area
and plot them.


```r
bikePaths <- find(myhouse, way(tags(k == "bicycle" & v == "yes")))
bikePaths <- find_down(myhouse, way(bikePaths))
bikePaths <- subset(myhouse, ids = bikePaths)
plot(myhouse)
plot_ways(bikePaths, add = T, col = "red", lwd = 3)
```

![plot of chunk unnamed-chunk-5](figure/unnamed-chunk-5.png) 


The above code block is used to identify all ways in which cycling 
is permitted, "overriding default access", according OSM's excellent 
[wiki page on bicycle paths](http://wiki.openstreetmap.org/wiki/Bicycle).

According to this source, the correct way to refer to an on-road cycle path 
is with the `cycleway` tag. However, none of these have been added to the
roads that have on-road cycle lanes in this example dataset (as of January 2014).
Perhaps someone will add these soon. 


```r
which(myhouse$ways$tags$k == "cycleway")
```

```
## integer(0)
```


There are, by contrast, a large number of ways classified as "residential".
Let us use the same method to select them and add them to the map.


```r
res <- find(myhouse, way(tags(k == "highway" & v == "residential")))
res <- find_down(myhouse, way(res))
res <- subset(myhouse, ids = res)
plot(myhouse)
plot_ways(res, add = T, col = "green", lwd = 3)
```

![plot of chunk unnamed-chunk-7](figure/unnamed-chunk-7.png) 



## Handling raw OSM data

## Creating a PostGIS database of OSM data

## Further resources

