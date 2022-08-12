#' Calculating stormwater runoff volume
#'
#' @param imperv_fraction fraction of watershed area that is impervious 
#' @param watershed_area watershed area in acres 
#'
#' @return
#' @export
#'
#' @examples
#' 

predict_runoff <- function(imperv_fraction, watershed_area){
  runoff_coeff <- 0.05 + (0.9 * imperv_fraction)
  stormwater_runoff_volume <- 3630 * 1 * runoff_coeff * watershed_area # rd = 1 
  return(stormwater_runoff_volume)
}


