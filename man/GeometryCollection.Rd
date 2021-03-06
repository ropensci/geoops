% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GeometryCollection.R
\name{GeometryCollection}
\alias{GeometryCollection}
\title{GeometryCollection}
\description{
Each element in the geometries array of a GeometryCollection is one of the
geometry objects described above.
}
\examples{
'{
   "type": "GeometryCollection",
   "geometries": [ {
     "type": "Point",
     "coordinates": [100.0, 0.0]
   }, {
   "type": "LineString",
   "coordinates": [ [101.0, 0.0], [102.0, 1.0] ]
   }
 ]
}'
}
\seealso{
Other geo types: 
\code{\link{FeatureCollection}},
\code{\link{Feature}},
\code{\link{LineString}},
\code{\link{MultiLineString}},
\code{\link{MultiPoint}},
\code{\link{MultiPolygon}},
\code{\link{Point}},
\code{\link{Polygon}},
\code{\link{geojson-types}}
}
\concept{geo types}
