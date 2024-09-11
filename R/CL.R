#' @export
CL <- function(chl_std_seawater, T1, T2){
  CL = (chl_std_seawater * (T1/T2))
  return(CL)
}
