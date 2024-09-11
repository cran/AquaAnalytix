#' @export
H2S<- function(Fact, A, B){
  H2S = (221.40*Fact*(A-B))/50
  return(H2S)
}
