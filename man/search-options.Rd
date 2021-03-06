% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/search.R
\name{searchOptions}
\alias{searchOptions}
\alias{searchOSMOptions}
\alias{searchMarkersOptions}
\title{Options for search control.}
\usage{
searchOptions(url = "", sourceData = NULL, jsonpParam = NULL,
  propertyLoc = "loc", propertyName = "title", formatData = NULL,
  filterData = NULL, moveToLocation = TRUE, zoom = 17, buildTip = NULL,
  container = "", minLength = 1, initial = TRUE, casesensitive = FALSE,
  autoType = TRUE, delayType = 400, tooltipLimit = -1,
  tipAutoSubmit = TRUE, firstTipSubmit = FALSE, autoResize = TRUE,
  collapsed = TRUE, autoCollapse = FALSE, autoCollapseTime = 1200,
  textErr = "Location Not Found", textCancel = "Cancel",
  textPlaceholder = "Search...", position = "topright",
  hideMarkerOnCollapse = FALSE)


  searchOSMOptions(url = "//nominatim.openstreetmap.org/search?format=json&q={s}",
  jsonpParam = "json_callback", propertyName = "display_name",
  propertyLoc = c("lat", "lon"), autoType = FALSE, autoCollapse = TRUE,
  minLength = 2, ...)

searchMarkersOptions(propertyName = "label", initial = FALSE,
  openPopup = FALSE, ...)
}
\arguments{
\item{url}{url for search by ajax request, ex: "search.php?q={s}". Can be function that returns string for dynamic parameter setting.}

\item{sourceData}{function that fill _recordsCache, passed searching text by first param and callback in second.}

\item{jsonpParam}{jsonp param name for search by jsonp service, ex: "callback".}

\item{propertyLoc}{field for remapping location, using array: ['latname','lonname'] for select double fields(ex. ['lat','lon'] ) support dotted format: 'prop.subprop.title'.}

\item{propertyName}{property in marker.options(or feature.properties for vector layer) trough filter elements in layer,.}

\item{formatData}{callback for reformat all data from source to indexed data object.}

\item{filterData}{callback for filtering data from text searched, params: textSearch, allRecords.}

\item{moveToLocation}{whether to move to the found location.}

\item{zoom}{zoom to this level when moving to location}

\item{buildTip}{function that return row tip html node(or html string), receive text tooltip in first param.}

\item{container}{container id to insert Search Control.}

\item{minLength}{minimal text length for autocomplete.}

\item{initial}{search elements only by initial text.}

\item{casesensitive}{search elements in case sensitive text.}

\item{autoType}{complete input with first suggested result and select this filled-in text..}

\item{delayType}{delay while typing for show tooltip.}

\item{tooltipLimit}{limit max results to show in tooltip. -1 for no limit..}

\item{tipAutoSubmit}{auto map panTo when click on tooltip.}

\item{firstTipSubmit}{auto select first result con enter click.}

\item{autoResize}{autoresize on input change.}

\item{collapsed}{collapse search control at startup.}

\item{autoCollapse}{collapse search control after submit(on button or on tips if enabled tipAutoSubmit).}

\item{autoCollapseTime}{delay for autoclosing alert and collapse after blur.}

\item{textErr}{'Location not error message.}

\item{textCancel}{title in cancel button.}

\item{textPlaceholder}{placeholder value.}

\item{position}{'topleft'.}

\item{hideMarkerOnCollapse}{remove circle and marker on search control collapsed.}

\item{...}{other options for \code{searchOptions}().}

\item{openPopup}{whether to open the popup associated with the marker when the marker is searched for}
}
\description{
Options for search control.

Customized searchOptions for opensteetmap search

Customized searchOptions for Marker Search
}
