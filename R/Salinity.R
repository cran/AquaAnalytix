#' @export
Salinity <- function(chl_std_seawater, T1, T2){
  Salinity = 0.03 + (1.805 * (chl_std_seawater * (T1/T2)))
  return(Salinity)
}
