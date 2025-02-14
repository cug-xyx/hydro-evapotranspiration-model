% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ET_CR_Ma.R
\name{ET_CR_Ma_ref}
\alias{ET_CR_Ma_ref}
\title{Calculate evapotranspiration by calibration-free complementary relationship model}
\usage{
ET_CR_Ma_ref(Ta, Rn, U2, VPD, Pa = 101.325, G = NULL)
}
\arguments{
\item{Ta}{air temperature [degC]}

\item{Rn}{surface net radiation [W m-2]}

\item{U2}{2 meters wind speed [m s-1]}

\item{VPD}{vapor pressure deficit [kPa]}

\item{Pa}{air pressure [kPa]}

\item{G}{soil heat flux [W m-2]}
}
\value{
evapotranspiration calculated by calibration-free CR model [mm d-1]
}
\description{
Calculate evapotranspiration by calibration-free complementary relationship model
}
\examples{
ET_CR_Ma_ref(20, 50, 2, 0.5)
}
