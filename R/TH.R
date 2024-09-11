#' @export
TH <- function(Tt, M, Vol){
  TH = (Tt*M*100.1*1000)/Vol
  return(TH)
}
