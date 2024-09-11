#' @export
IP <- function(std_cons, A1, A1_s, AB1, Ao){
  IP = ((std_cons/(A1-AB1))*A1_s) - (Ao + AB1)
  return(IP)
}
