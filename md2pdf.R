mess <- paste('pandoc -f markdown -t latex -s -o', "osm.tex",
              "osm.md")
system(mess) # create latex file

mess <- paste("sed -i -e 's/plot of.chunk.//g' osm.tex")
system(mess) # replace "plot of chunk " text with nowt

mess <- paste("sed -i -e 's/\\\\section{Open Street Map: loading, analysing and visualising free maps//g' osm.tex")
system(mess) # replace "plot of chunk " text with nowt

mess <- paste("sed -i -e 's/with R and QGIS}//g' osm.tex")
system(mess) # replace "plot of chunk " text with nowt

mess <- paste("sed -i -e 's/width=\\\\maxwidth/width=10cm/g' osm.tex")
system(mess) # reduce plot size

# mess <- paste("sed -i -e 's/\\\\section{References}/\\\\newpage \\\\section{References}/g' osm.tex")
# system(mess) # Put refs on new page

mess <- "sed -i -e '64i\\\\\\maketitle' osm.tex"
system(mess) # make title, after \begin{document}

mess <- "sed -i -e '62i\\\\\\usepackage[margin=1.8cm]{geometry}' osm.tex"
system(mess) # shrink margins

idx <- 62
# open the file and read in all the lines
conn <- file("osm.tex")
text <- readLines(conn)
block <- "\\author{
Lovelace, Robin\\\\
\\texttt{r.lovelace@leeds.ac.uk}
}
\\title{Harnessing Open Street Map Data with R and QGIS}"
text_block <- unlist(strsplit(block, split='\n'))
# concatenate the old file with the new text
mytext <- c(text[1:idx],text_block,text[(idx+1):length(text)])
writeLines(mytext, conn, sep="\n")
close(conn)
