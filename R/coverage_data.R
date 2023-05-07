


#' @title myFunction
#' @description This function provides and gives the option to write for further computation.
#' @param coverage name of the [character]
#' @param FORMAT output_format.
#' @param DATA an available [character]
#' @param slice_E  coordinates in x-direction [character]  Eg. E(436000, 550000)
#' @param slice_N coordinates in y-direction [character]  Eg. N(4918000,5166000) 
#' @param BAND to calculate raster. [character]
#' @param CRS_Extension  the output crs. 
#' @param filename  a path and a filename. [character]
#' @param others_opt parameters.
#' @import httr
#' @import tiff
#' @importFrom raster raster extent aggregate stack writeRaster
#' @importFrom urltools url_encode
#' @export
