###    [![Build Status](https://travis-ci.org/bioatlas/ala-bie.svg?branch=master)](https://travis-ci.org/bioatlas/ala-bie)

This is the ALA version of the BIE front end. THE BIE handles general search duties and serves taxon/species pages. 
This Grails app is a light-weight wrapper for [bie-plugin](https://github.com/AtlasOfLivingAustralia/bie-plugin) Grails plugin.
For more details on the architecture see [BIE index](http://github.com/bioatlas/bie-index)

Separation of concerns between the organisation specific application (ala-bie) and the plugin is that
this application is responsible for configuration, styling, layout and i18n.
