#' @export
DO <- function(Vol1, Vol2, N){
  DO = (Vol1*N*8*1000*0.698)/Vol2
  return(DO)
}
