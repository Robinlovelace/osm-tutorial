


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>QGIS-resources/styles/osm_light_line.qml at master · anitagraser/QGIS-resources</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe118-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 2.1.0p0-github-tcmalloc (60139581e1) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C250EBFB:4B98:55E6EBA:52D904B7" name="octolytics-dimension-request_id" /><meta content="1825120" name="octolytics-actor-id" /><meta content="Robinlovelace" name="octolytics-actor-login" /><meta content="699a120e944472384385089f5a339709d51f01415c95d1ee6f71322f1f084919" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="dB/fKBCObOqRCvL6bw0e09Pt/dm3lhGUn8v97QbnjrU=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-afd65da2802beafd8aee40df66e8b576092b2913.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-36ed45b873c4c7848d376eaa139444c6344e4ba1.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://github.global.ssl.fastly.net/assets/frameworks-a9a52816e34ae165f0ad8cbeddc52fc859e906ba.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-7942994ed5d632157f8fbf93924dca71a6a187e6.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="4f7c4a39771a42b1a9222d570f0cafc9">

        <link data-pjax-transient rel='permalink' href='/anitagraser/QGIS-resources/blob/25561e1c654104050c69ed195bad6f0c97afc089/styles/osm_light_line.qml'>
  <meta property="og:title" content="QGIS-resources"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/anitagraser/QGIS-resources"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="QGIS-resources - Collection of QGIS resources featured on my blog"/>

  <meta name="description" content="QGIS-resources - Collection of QGIS resources featured on my blog" />

  <meta content="590385" name="octolytics-dimension-user_id" /><meta content="anitagraser" name="octolytics-dimension-user_login" /><meta content="3047748" name="octolytics-dimension-repository_id" /><meta content="anitagraser/QGIS-resources" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="3047748" name="octolytics-dimension-repository_network_root_id" /><meta content="anitagraser/QGIS-resources" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/anitagraser/QGIS-resources/commits/master.atom" rel="alternate" title="Recent Commits to QGIS-resources:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production linux vis-public page-blob">
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    
    <a href="/notifications" class="notification-indicator tooltipped downwards" data-gotokey="n" title="You have no unread notifications">
        <span class="mail-status all-read"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey=" s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="Robinlovelace"
      data-repo="anitagraser/QGIS-resources"
      data-branch="master"
      data-sha="22da90a0e303be05b3910dea0d90b75a3e830952"
  >

    <input type="hidden" name="nwo" value="anitagraser/QGIS-resources" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/Robinlovelace" class="name">
        <img height="20" src="https://2.gravatar.com/avatar/67b1027cca3877a76a9024425519ddde?d=https%3A%2F%2Fidenticons.github.com%2F007653f22ec9a3fe88216c803aae032f.png&amp;r=x&amp;s=140" width="20" /> Robinlovelace
      </a>
    </li>

      <li class="new-menu dropdown-toggle js-menu-container">
        <a href="#" class="js-menu-target tooltipped downwards" title="Create new…">
          <span class="octicon octicon-plus"></span>
          <span class="dropdown-arrow"></span>
        </a>

        <div class="js-menu-content">
        </div>
      </li>

      <li>
        <a href="/settings/profile" id="account_settings"
          class="tooltipped downwards"
          aria-label="Account settings "
          title="Account settings ">
          <span class="octicon octicon-tools"></span>
        </a>
      </li>
      <li>
        <a class="tooltipped downwards" href="/logout" data-method="post" id="logout" title="Sign out" aria-label="Sign out">
          <span class="octicon octicon-log-out"></span>
        </a>
      </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo-create"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>



    <li class="section-title">
      <span title="anitagraser/QGIS-resources">This repository</span>
    </li>
      <li>
        <a href="/anitagraser/QGIS-resources/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
</ul>

</div>


    
  </div>
</div>

      

      




          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="dB/fKBCObOqRCvL6bw0e09Pt/dm3lhGUn8v97QbnjrU=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="3047748" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/anitagraser/QGIS-resources/watchers">
        12
      </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0">
        <span class="js-select-button">
          <span class="octicon octicon-eye-unwatch"></span>
          Unwatch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for conversations in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
  

  <div class="js-toggler-container js-social-container starring-container ">
    <a href="/anitagraser/QGIS-resources/unstar"
      class="minibutton with-count js-toggler-target star-button starred upwards"
      title="Unstar this repository" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
    </a>

    <a href="/anitagraser/QGIS-resources/star"
      class="minibutton with-count js-toggler-target star-button unstarred upwards"
      title="Star this repository" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star"></span><span class="text">Star</span>
    </a>

      <a class="social-count js-social-count" href="/anitagraser/QGIS-resources/stargazers">
        43
      </a>
  </div>

  </li>


        <li>
          <a href="/anitagraser/QGIS-resources/fork" class="minibutton with-count js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="facebox nofollow">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/anitagraser/QGIS-resources/network" class="social-count">26</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/anitagraser" class="url fn" itemprop="url" rel="author"><span itemprop="title">anitagraser</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/anitagraser/QGIS-resources" class="js-current-repository js-repo-home-link">QGIS-resources</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      

      <div class="repository-with-sidebar repo-container  ">

        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/anitagraser/QGIS-resources" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /anitagraser/QGIS-resources">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/anitagraser/QGIS-resources/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /anitagraser/QGIS-resources/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>1</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests">
        <a href="/anitagraser/QGIS-resources/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /anitagraser/QGIS-resources/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>1</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped leftwards" title="Wiki">
          <a href="/anitagraser/QGIS-resources/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_wiki /anitagraser/QGIS-resources/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/anitagraser/QGIS-resources/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /anitagraser/QGIS-resources/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/anitagraser/QGIS-resources/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /anitagraser/QGIS-resources/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/anitagraser/QGIS-resources/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /anitagraser/QGIS-resources/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/anitagraser/QGIS-resources.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/anitagraser/QGIS-resources.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:anitagraser/QGIS-resources.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:anitagraser/QGIS-resources.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/anitagraser/QGIS-resources" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/anitagraser/QGIS-resources" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



              <a href="/anitagraser/QGIS-resources/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:e1a9e4ccdf6c5292780f21aa03720dd2 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/anitagraser/QGIS-resources/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/anitagraser/QGIS-resources/blob/master/styles/osm_light_line.qml"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/anitagraser/QGIS-resources" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">QGIS-resources</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/anitagraser/QGIS-resources/tree/master/styles" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">styles</span></a></span><span class="separator"> / </span><strong class="final-path">osm_light_line.qml</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="styles/osm_light_line.qml" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>



  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://2.gravatar.com/avatar/9ea9a9edffcdbc1103629bf7921b4360?d=https%3A%2F%2Fa248.e.akamai.net%2Fassets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png&amp;r=x&amp;s=140" width="24" />
    <span class="author"><span rel="author">Anita Graser</span></span>
    <time class="js-relative-date" datetime="2012-02-19T11:19:11-08:00" title="2012-02-19 11:19:11">February 19, 2012</time>
    <div class="commit-title">
        <a href="/anitagraser/QGIS-resources/commit/a8933de38130cb57821b3f252084361379e25b9a" class="message" data-pjax="true" title="+ line and polygon &quot;light&quot; style for OSM plugin layers">+ line and polygon "light" style for OSM plugin layers</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>0</strong> contributors</a></p>
      
    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
      </ul>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>337 lines (336 sloc)</span>
        <span>14.807 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
                <a class="minibutton tooltipped upwards"
                   title="Clicking this button will automatically fork this project so you can edit the file"
                   href="/anitagraser/QGIS-resources/edit/master/styles/osm_light_line.qml"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/anitagraser/QGIS-resources/raw/master/styles/osm_light_line.qml" class="button minibutton " id="raw-url">Raw</a>
            <a href="/anitagraser/QGIS-resources/blame/master/styles/osm_light_line.qml" class="button minibutton ">Blame</a>
          <a href="/anitagraser/QGIS-resources/commits/master/styles/osm_light_line.qml" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger empty-icon tooltipped downwards"
             href="/anitagraser/QGIS-resources/delete/master/styles/osm_light_line.qml"
             title="Fork this project and delete file"
             data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-qml js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>

            </td>
            <td class="blob-line-code">
                    <div class="code-body highlight"><pre><div class='line' id='LC1'><span class="o">&lt;!</span><span class="nx">DOCTYPE</span> <span class="nx">qgis</span> <span class="nx">PUBLIC</span> <span class="s1">&#39;http://mrcc.com/qgis.dtd&#39;</span> <span class="s1">&#39;SYSTEM&#39;</span><span class="o">&gt;</span></div><div class='line' id='LC2'><span class="o">&lt;</span><span class="nx">qgis</span> <span class="nx">version</span><span class="o">=</span><span class="s2">&quot;1.9.90-Alpha&quot;</span> <span class="nx">minimumScale</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">maximumScale</span><span class="o">=</span><span class="s2">&quot;1e+08&quot;</span> <span class="nx">hasScaleBasedVisibilityFlag</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC3'>&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">transparencyLevelInt</span><span class="o">&gt;</span><span class="mi">255</span><span class="o">&lt;</span><span class="err">/transparencyLevelInt&gt;</span></div><div class='line' id='LC4'>&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">renderer</span><span class="o">-</span><span class="nx">v2</span> <span class="nx">symbollevels</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;RuleRenderer&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC5'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">rules</span><span class="o">&gt;</span></div><div class='line' id='LC6'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">rule</span> <span class="nx">filter</span><span class="o">=</span><span class="s2">&quot;highway in ( &#39;motorway&#39;,&#39;motorway_link&#39;)&quot;</span> <span class="nx">symbol</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">label</span><span class="o">=</span><span class="s2">&quot;highway&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC7'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">rule</span> <span class="nx">scalemaxdenom</span><span class="o">=</span><span class="s2">&quot;100000&quot;</span> <span class="nx">filter</span><span class="o">=</span><span class="s2">&quot;highway in (&#39;primary&#39;,&#39;primary_link&#39;,&#39;trunk&#39;,&#39;trunk_link&#39;)&quot;</span> <span class="nx">symbol</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="nx">scalemindenom</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="nx">label</span><span class="o">=</span><span class="s2">&quot;primary&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC8'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">rule</span> <span class="nx">scalemaxdenom</span><span class="o">=</span><span class="s2">&quot;500000&quot;</span> <span class="nx">filter</span><span class="o">=</span><span class="s2">&quot;highway in (&#39;primary&#39;,&#39;primary_link&#39;,&#39;trunk&#39;,&#39;trunk_link&#39;)&quot;</span> <span class="nx">symbol</span><span class="o">=</span><span class="s2">&quot;2&quot;</span> <span class="nx">scalemindenom</span><span class="o">=</span><span class="s2">&quot;100000&quot;</span> <span class="nx">label</span><span class="o">=</span><span class="s2">&quot;primary&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC9'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">rule</span> <span class="nx">scalemaxdenom</span><span class="o">=</span><span class="s2">&quot;100000&quot;</span> <span class="nx">filter</span><span class="o">=</span><span class="s2">&quot;highway in (&#39;secondary&#39;,&#39;secondary_link&#39;)&quot;</span> <span class="nx">symbol</span><span class="o">=</span><span class="s2">&quot;3&quot;</span> <span class="nx">scalemindenom</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="nx">label</span><span class="o">=</span><span class="s2">&quot;secondary&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC10'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">rule</span> <span class="nx">scalemaxdenom</span><span class="o">=</span><span class="s2">&quot;500000&quot;</span> <span class="nx">filter</span><span class="o">=</span><span class="s2">&quot;highway in (&#39;secondary&#39;,&#39;secondary_link&#39;)&quot;</span> <span class="nx">symbol</span><span class="o">=</span><span class="s2">&quot;4&quot;</span> <span class="nx">scalemindenom</span><span class="o">=</span><span class="s2">&quot;100000&quot;</span> <span class="nx">label</span><span class="o">=</span><span class="s2">&quot;secondary&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC11'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">rule</span> <span class="nx">scalemaxdenom</span><span class="o">=</span><span class="s2">&quot;100000&quot;</span> <span class="nx">filter</span><span class="o">=</span><span class="s2">&quot;highway in (&#39;tertiary&#39;,&#39;tertiary_link&#39;)&quot;</span> <span class="nx">symbol</span><span class="o">=</span><span class="s2">&quot;5&quot;</span> <span class="nx">scalemindenom</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="nx">label</span><span class="o">=</span><span class="s2">&quot;tertiary&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC12'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">rule</span> <span class="nx">scalemaxdenom</span><span class="o">=</span><span class="s2">&quot;25000&quot;</span> <span class="nx">filter</span><span class="o">=</span><span class="s2">&quot;highway in (&#39;residential&#39;, &#39;unclassified&#39;)&quot;</span> <span class="nx">symbol</span><span class="o">=</span><span class="s2">&quot;6&quot;</span> <span class="nx">scalemindenom</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="nx">label</span><span class="o">=</span><span class="s2">&quot;residential&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC13'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">rule</span> <span class="nx">scalemaxdenom</span><span class="o">=</span><span class="s2">&quot;10000&quot;</span> <span class="nx">filter</span><span class="o">=</span><span class="s2">&quot;highway is not NULL and highway  &amp;lt;&gt; &#39;&#39;&quot;</span> <span class="nx">symbol</span><span class="o">=</span><span class="s2">&quot;7&quot;</span> <span class="nx">scalemindenom</span><span class="o">=</span><span class="s2">&quot;1&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC14'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">rule</span> <span class="nx">scalemaxdenom</span><span class="o">=</span><span class="s2">&quot;100000&quot;</span> <span class="nx">filter</span><span class="o">=</span><span class="s2">&quot;railway=&#39;rail&#39;&quot;</span> <span class="nx">symbol</span><span class="o">=</span><span class="s2">&quot;8&quot;</span> <span class="nx">scalemindenom</span><span class="o">=</span><span class="s2">&quot;1&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC15'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/rules&gt;</span></div><div class='line' id='LC16'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">symbols</span><span class="o">&gt;</span></div><div class='line' id='LC17'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">symbol</span> <span class="nx">outputUnit</span><span class="o">=</span><span class="s2">&quot;MM&quot;</span> <span class="nx">alpha</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;line&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC18'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">layer</span> <span class="nx">pass</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="kr">class</span><span class="o">=</span><span class="s2">&quot;SimpleLine&quot;</span> <span class="nx">locked</span><span class="o">=</span><span class="s2">&quot;1&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC19'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;capstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;square&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC20'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;color&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;143,143,143,255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC21'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;customdash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;5;2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC22'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;joinstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;bevel&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC23'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;offset&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC24'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;penstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;solid&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC25'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;use_custom_dash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC26'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;width&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;1.2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/layer&gt;</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">layer</span> <span class="nx">pass</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="kr">class</span><span class="o">=</span><span class="s2">&quot;SimpleLine&quot;</span> <span class="nx">locked</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC29'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;capstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;square&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;color&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;255,255,255,255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC31'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;customdash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;5;2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC32'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;joinstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;round&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC33'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;offset&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;penstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;solid&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;use_custom_dash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;width&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;1.1&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/layer&gt;</span></div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/symbol&gt;</span></div><div class='line' id='LC39'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">symbol</span> <span class="nx">outputUnit</span><span class="o">=</span><span class="s2">&quot;MM&quot;</span> <span class="nx">alpha</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;line&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;1&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">layer</span> <span class="nx">pass</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="kr">class</span><span class="o">=</span><span class="s2">&quot;SimpleLine&quot;</span> <span class="nx">locked</span><span class="o">=</span><span class="s2">&quot;1&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;capstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;square&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;color&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;143,143,143,255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;customdash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;5;2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC44'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;joinstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;bevel&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;offset&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC46'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;penstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;solid&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC47'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;use_custom_dash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC48'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;width&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;1.1&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC49'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/layer&gt;</span></div><div class='line' id='LC50'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">layer</span> <span class="nx">pass</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="kr">class</span><span class="o">=</span><span class="s2">&quot;SimpleLine&quot;</span> <span class="nx">locked</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC51'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;capstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;square&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;color&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;255,255,255,255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;customdash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;5;2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;joinstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;round&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;offset&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;penstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;solid&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;use_custom_dash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;width&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;1&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/layer&gt;</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/symbol&gt;</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">symbol</span> <span class="nx">outputUnit</span><span class="o">=</span><span class="s2">&quot;MM&quot;</span> <span class="nx">alpha</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;line&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;2&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">layer</span> <span class="nx">pass</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="kr">class</span><span class="o">=</span><span class="s2">&quot;SimpleLine&quot;</span> <span class="nx">locked</span><span class="o">=</span><span class="s2">&quot;1&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;capstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;square&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;color&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;143,143,143,255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;customdash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;5;2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;joinstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;bevel&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC67'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;offset&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;penstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;solid&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;use_custom_dash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;width&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0.9&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/layer&gt;</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">layer</span> <span class="nx">pass</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="kr">class</span><span class="o">=</span><span class="s2">&quot;SimpleLine&quot;</span> <span class="nx">locked</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;capstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;square&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;color&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;255,255,255,255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;customdash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;5;2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;joinstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;round&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;offset&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;penstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;solid&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;use_custom_dash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;width&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0.8&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/layer&gt;</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/symbol&gt;</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">symbol</span> <span class="nx">outputUnit</span><span class="o">=</span><span class="s2">&quot;MM&quot;</span> <span class="nx">alpha</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;line&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;3&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">layer</span> <span class="nx">pass</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="kr">class</span><span class="o">=</span><span class="s2">&quot;SimpleLine&quot;</span> <span class="nx">locked</span><span class="o">=</span><span class="s2">&quot;1&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC85'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;capstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;square&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;color&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;143,143,143,255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;customdash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;5;2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;joinstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;bevel&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;offset&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC90'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;penstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;solid&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC91'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;use_custom_dash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;width&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;1&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/layer&gt;</span></div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">layer</span> <span class="nx">pass</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="kr">class</span><span class="o">=</span><span class="s2">&quot;SimpleLine&quot;</span> <span class="nx">locked</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;capstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;square&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;color&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;255,255,255,255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;customdash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;5;2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;joinstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;round&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;offset&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;penstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;solid&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;use_custom_dash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;width&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0.9&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/layer&gt;</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/symbol&gt;</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">symbol</span> <span class="nx">outputUnit</span><span class="o">=</span><span class="s2">&quot;MM&quot;</span> <span class="nx">alpha</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;line&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;4&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">layer</span> <span class="nx">pass</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="kr">class</span><span class="o">=</span><span class="s2">&quot;SimpleLine&quot;</span> <span class="nx">locked</span><span class="o">=</span><span class="s2">&quot;1&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC107'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;capstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;square&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;color&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;143,143,143,255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;customdash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;5;2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;joinstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;bevel&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC111'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;offset&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;penstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;solid&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;use_custom_dash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;width&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0.7&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/layer&gt;</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">layer</span> <span class="nx">pass</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="kr">class</span><span class="o">=</span><span class="s2">&quot;SimpleLine&quot;</span> <span class="nx">locked</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;capstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;square&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;color&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;255,255,255,255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;customdash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;5;2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;joinstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;round&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;offset&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;penstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;solid&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;use_custom_dash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;width&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0.6&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/layer&gt;</span></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/symbol&gt;</span></div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">symbol</span> <span class="nx">outputUnit</span><span class="o">=</span><span class="s2">&quot;MM&quot;</span> <span class="nx">alpha</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;line&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;5&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC128'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">layer</span> <span class="nx">pass</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="kr">class</span><span class="o">=</span><span class="s2">&quot;SimpleLine&quot;</span> <span class="nx">locked</span><span class="o">=</span><span class="s2">&quot;1&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;capstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;square&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;color&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;143,143,143,255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC131'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;customdash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;5;2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;joinstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;bevel&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC133'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;offset&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;penstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;solid&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;use_custom_dash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;width&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0.9&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC137'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/layer&gt;</span></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">layer</span> <span class="nx">pass</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="kr">class</span><span class="o">=</span><span class="s2">&quot;SimpleLine&quot;</span> <span class="nx">locked</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;capstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;square&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;color&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;255,255,255,255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC141'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;customdash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;5;2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC142'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;joinstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;round&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;offset&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;penstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;solid&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;use_custom_dash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;width&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0.8&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/layer&gt;</span></div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/symbol&gt;</span></div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">symbol</span> <span class="nx">outputUnit</span><span class="o">=</span><span class="s2">&quot;MM&quot;</span> <span class="nx">alpha</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;line&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;6&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC150'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">layer</span> <span class="nx">pass</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="kr">class</span><span class="o">=</span><span class="s2">&quot;SimpleLine&quot;</span> <span class="nx">locked</span><span class="o">=</span><span class="s2">&quot;1&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;capstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;square&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;color&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;143,143,143,255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;customdash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;5;2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;joinstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;bevel&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;offset&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;penstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;solid&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;use_custom_dash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;width&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0.9&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/layer&gt;</span></div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">layer</span> <span class="nx">pass</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="kr">class</span><span class="o">=</span><span class="s2">&quot;SimpleLine&quot;</span> <span class="nx">locked</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;capstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;square&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;color&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;255,255,255,255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;customdash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;5;2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC164'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;joinstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;round&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;offset&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC166'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;penstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;solid&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;use_custom_dash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;width&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0.8&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC169'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/layer&gt;</span></div><div class='line' id='LC170'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/symbol&gt;</span></div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">symbol</span> <span class="nx">outputUnit</span><span class="o">=</span><span class="s2">&quot;MM&quot;</span> <span class="nx">alpha</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;line&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;7&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">layer</span> <span class="nx">pass</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="kr">class</span><span class="o">=</span><span class="s2">&quot;SimpleLine&quot;</span> <span class="nx">locked</span><span class="o">=</span><span class="s2">&quot;1&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;capstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;square&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC174'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;color&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;143,143,143,255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;customdash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;5;2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC176'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;joinstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;bevel&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC177'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;offset&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC178'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;penstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;solid&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC179'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;use_custom_dash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC180'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;width&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0.7&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC181'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/layer&gt;</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">layer</span> <span class="nx">pass</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="kr">class</span><span class="o">=</span><span class="s2">&quot;SimpleLine&quot;</span> <span class="nx">locked</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;capstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;square&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;color&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;255,255,255,255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC185'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;customdash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;5;2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC186'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;joinstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;round&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC187'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;offset&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;penstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;solid&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC189'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;use_custom_dash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;width&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0.6&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC191'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/layer&gt;</span></div><div class='line' id='LC192'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/symbol&gt;</span></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">symbol</span> <span class="nx">outputUnit</span><span class="o">=</span><span class="s2">&quot;MM&quot;</span> <span class="nx">alpha</span><span class="o">=</span><span class="s2">&quot;1&quot;</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;line&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;8&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC194'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">layer</span> <span class="nx">pass</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="kr">class</span><span class="o">=</span><span class="s2">&quot;SimpleLine&quot;</span> <span class="nx">locked</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC195'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;capstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;flat&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;color&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;208,208,208,255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC197'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;customdash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;5;2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC198'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;joinstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;round&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC199'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;offset&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC200'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;penstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;solid&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;use_custom_dash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC202'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;width&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0.4&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC203'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/layer&gt;</span></div><div class='line' id='LC204'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">layer</span> <span class="nx">pass</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="kr">class</span><span class="o">=</span><span class="s2">&quot;SimpleLine&quot;</span> <span class="nx">locked</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC205'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;capstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;flat&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;color&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;255,255,255,255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;customdash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;1;1&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC208'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;joinstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;bevel&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC209'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;offset&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;penstyle&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;solid&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;use_custom_dash&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;1&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">prop</span> <span class="nx">k</span><span class="o">=</span><span class="s2">&quot;width&quot;</span> <span class="nx">v</span><span class="o">=</span><span class="s2">&quot;0.25&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/layer&gt;</span></div><div class='line' id='LC214'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/symbol&gt;</span></div><div class='line' id='LC215'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/symbols&gt;</span></div><div class='line' id='LC216'>&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/renderer-v2&gt;</span></div><div class='line' id='LC217'>&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">customproperties</span><span class="o">&gt;</span></div><div class='line' id='LC218'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;pal&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC219'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/addDirectionSymbol&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;false&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC220'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/bufferColorB&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC221'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/bufferColorG&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/bufferColorR&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC223'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/bufferSize&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;0.5&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/dataDefinedProperty0&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC225'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/dataDefinedProperty1&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC226'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/dataDefinedProperty10&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC227'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/dataDefinedProperty11&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC228'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/dataDefinedProperty12&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC229'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/dataDefinedProperty13&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC230'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/dataDefinedProperty14&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC231'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/dataDefinedProperty2&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC232'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/dataDefinedProperty3&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC233'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/dataDefinedProperty4&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC234'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/dataDefinedProperty5&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC235'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/dataDefinedProperty6&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC236'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/dataDefinedProperty7&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC237'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/dataDefinedProperty8&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC238'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/dataDefinedProperty9&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC239'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/decimals&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC240'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/dist&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC241'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/distInMapUnits&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;false&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC242'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/enabled&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;true&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC243'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/fieldName&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;CASE WHEN (length(name)&gt;6)*(highway in (&#39;motorway&#39;,&#39;primary&#39;,&#39;trunk&#39;,&#39;secondary&#39;)) THEN name END&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC244'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/fontFamily&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;Arial&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC245'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/fontItalic&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;false&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC246'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/fontSize&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;8&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC247'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/fontSizeInMapUnits&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;false&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC248'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/fontStrikeout&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;false&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC249'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/fontUnderline&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;false&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC250'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/fontWeight&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;50&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC251'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/formatNumbers&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;false&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC252'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/isExpression&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;true&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC253'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/labelPerPart&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;false&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/mergeLines&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;true&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC255'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/minFeatureSize&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC256'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/obstacle&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;true&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC257'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/placement&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;3&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC258'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/placementFlags&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;9&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC259'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/plussign&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;true&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC260'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/priority&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;10&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC261'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/scaleMax&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC262'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/scaleMin&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC263'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/textColorB&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;59&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC264'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/textColorG&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;59&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC265'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/textColorR&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;59&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC266'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">property</span> <span class="nx">key</span><span class="o">=</span><span class="s2">&quot;labeling/wrapChar&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC267'>&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/customproperties&gt;</span></div><div class='line' id='LC268'>&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">displayfield</span><span class="o">&gt;</span><span class="nx">name</span><span class="o">&lt;</span><span class="err">/displayfield&gt;</span></div><div class='line' id='LC269'>&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">label</span><span class="o">&gt;</span><span class="mi">0</span><span class="o">&lt;</span><span class="err">/label&gt;</span></div><div class='line' id='LC270'>&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">labelattributes</span><span class="o">&gt;</span></div><div class='line' id='LC271'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">label</span> <span class="nx">fieldname</span><span class="o">=</span><span class="s2">&quot;&quot;</span> <span class="nx">text</span><span class="o">=</span><span class="s2">&quot;Label&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC272'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">family</span> <span class="nx">fieldname</span><span class="o">=</span><span class="s2">&quot;&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;MS Shell Dlg 2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC273'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">size</span> <span class="nx">fieldname</span><span class="o">=</span><span class="s2">&quot;&quot;</span> <span class="nx">units</span><span class="o">=</span><span class="s2">&quot;pt&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;12&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC274'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">bold</span> <span class="nx">fieldname</span><span class="o">=</span><span class="s2">&quot;&quot;</span> <span class="nx">on</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC275'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">italic</span> <span class="nx">fieldname</span><span class="o">=</span><span class="s2">&quot;&quot;</span> <span class="nx">on</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC276'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">underline</span> <span class="nx">fieldname</span><span class="o">=</span><span class="s2">&quot;&quot;</span> <span class="nx">on</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC277'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">strikeout</span> <span class="nx">fieldname</span><span class="o">=</span><span class="s2">&quot;&quot;</span> <span class="nx">on</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC278'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">color</span> <span class="nx">fieldname</span><span class="o">=</span><span class="s2">&quot;&quot;</span> <span class="nx">red</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">blue</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">green</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC279'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">x</span> <span class="nx">fieldname</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC280'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">y</span> <span class="nx">fieldname</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC281'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">offset</span> <span class="nx">x</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">y</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">units</span><span class="o">=</span><span class="s2">&quot;pt&quot;</span> <span class="nx">yfieldname</span><span class="o">=</span><span class="s2">&quot;&quot;</span> <span class="nx">xfieldname</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC282'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">angle</span> <span class="nx">fieldname</span><span class="o">=</span><span class="s2">&quot;&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">auto</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC283'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">alignment</span> <span class="nx">fieldname</span><span class="o">=</span><span class="s2">&quot;&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;center&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC284'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">buffercolor</span> <span class="nx">fieldname</span><span class="o">=</span><span class="s2">&quot;&quot;</span> <span class="nx">red</span><span class="o">=</span><span class="s2">&quot;255&quot;</span> <span class="nx">blue</span><span class="o">=</span><span class="s2">&quot;255&quot;</span> <span class="nx">green</span><span class="o">=</span><span class="s2">&quot;255&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC285'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">buffersize</span> <span class="nx">fieldname</span><span class="o">=</span><span class="s2">&quot;&quot;</span> <span class="nx">units</span><span class="o">=</span><span class="s2">&quot;pt&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;1&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC286'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">bufferenabled</span> <span class="nx">fieldname</span><span class="o">=</span><span class="s2">&quot;&quot;</span> <span class="nx">on</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC287'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">multilineenabled</span> <span class="nx">fieldname</span><span class="o">=</span><span class="s2">&quot;&quot;</span> <span class="nx">on</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC288'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">selectedonly</span> <span class="nx">on</span><span class="o">=</span><span class="s2">&quot;&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC289'>&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/labelattributes&gt;</span></div><div class='line' id='LC290'>&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittypes</span><span class="o">&gt;</span></div><div class='line' id='LC291'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;amenity&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC292'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;clazz&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC293'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;cost&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC294'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;flags&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC295'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;highway&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC296'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;id&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC297'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;km&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC298'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;kmh&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC299'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;landuse&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC300'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;learning&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC301'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;name&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC302'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;osm_id&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC303'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;osm_name&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC304'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;osm_source_id&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC305'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;osm_target_id&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC306'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;place&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC307'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;railway&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC308'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;reverse_cost&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC309'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;source&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC310'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;tags&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC311'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;target&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC312'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;timestamp&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC313'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;tourism&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC314'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;user&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC315'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;waterway&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC316'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;x1&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC317'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;x2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC318'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;y1&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC319'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">edittype</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">name</span><span class="o">=</span><span class="s2">&quot;y2&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC320'>&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/edittypes&gt;</span></div><div class='line' id='LC321'>&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">editform</span><span class="o">&gt;&lt;</span><span class="err">/editform&gt;</span></div><div class='line' id='LC322'>&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">editforminit</span><span class="o">&gt;&lt;</span><span class="err">/editforminit&gt;</span></div><div class='line' id='LC323'>&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">annotationform</span><span class="o">&gt;</span><span class="p">.</span><span class="o">&lt;</span><span class="err">/annotationform&gt;</span></div><div class='line' id='LC324'>&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">attributeactions</span><span class="o">/&gt;</span></div><div class='line' id='LC325'>&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">overlay</span> <span class="nx">display</span><span class="o">=</span><span class="s2">&quot;false&quot;</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;diagram&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC326'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">renderer</span> <span class="nx">item_interpretation</span><span class="o">=</span><span class="s2">&quot;linear&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC327'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">diagramitem</span> <span class="nx">size</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC328'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">diagramitem</span> <span class="nx">size</span><span class="o">=</span><span class="s2">&quot;0&quot;</span> <span class="nx">value</span><span class="o">=</span><span class="s2">&quot;0&quot;</span><span class="o">/&gt;</span></div><div class='line' id='LC329'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/renderer&gt;</span></div><div class='line' id='LC330'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">factory</span> <span class="nx">sizeUnits</span><span class="o">=</span><span class="s2">&quot;MM&quot;</span> <span class="nx">type</span><span class="o">=</span><span class="s2">&quot;Pie&quot;</span><span class="o">&gt;</span></div><div class='line' id='LC331'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">wellknownname</span><span class="o">&gt;</span><span class="nx">Pie</span><span class="o">&lt;</span><span class="err">/wellknownname&gt;</span></div><div class='line' id='LC332'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">classificationfield</span><span class="o">&gt;</span><span class="mi">0</span><span class="o">&lt;</span><span class="err">/classificationfield&gt;</span></div><div class='line' id='LC333'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/factory&gt;</span></div><div class='line' id='LC334'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="o">&lt;</span><span class="nx">scalingAttribute</span><span class="o">&gt;</span><span class="mi">0</span><span class="o">&lt;</span><span class="err">/scalingAttribute&gt;</span></div><div class='line' id='LC335'>&nbsp;&nbsp;<span class="o">&lt;</span><span class="err">/overlay&gt;</span></div><div class='line' id='LC336'><span class="o">&lt;</span><span class="err">/qgis&gt;</span></div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.03925s from github-fe118-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/anitagraser/QGIS-resources/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

