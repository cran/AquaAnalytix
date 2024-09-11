#' @export
FCO2 <- function(Vol1, Vol2, N){
  FCO2 = (Vol1*N*44*1000)/Vol2
  return(FCO2)
}
