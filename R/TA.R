#' @export
TA <- function(P, M, N, Vol){
  TA = ((P+M)*N*50*1000)/Vol
  return(TA)
}
