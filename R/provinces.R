#' Provinces Dataset
#'
#' The `provinces` dataset contains spatial data for provinces in South Africa
#' based on the 2011 Census. This dataset includes various geographic and
#' administrative attributes for each province.
#'
#' @format ## `provinces`
#' \describe{
#'   \item{province_id}{Province code.}
#'   \item{province_mdb}{Province MDB code.}
#'   \item{province_name}{Name of the province.}
#'   \item{geometry}{The `sf` multipolygon for subplace.}
#' }
#'
#' Note: MDB refers to the Municipal Demarcation Board of South Africa.
#'
#' @source \url{https://data.openup.org.za/dataset/census-2011-boundaries-province-layer-qapr-gczi/resource/1d0ad274-620f-4b1b-982f-646a2172a313}
"provinces"
