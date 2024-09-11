#' @export
TAN<- function(Conc_std_sol, A_s, A_b, A_st){
  TAN = (Conc_std_sol/(A_st - A_b))*(A_s - A_b)
  return(TAN)
}
