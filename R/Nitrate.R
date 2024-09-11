#' @export
Nitrate<- function(Conc_std_sol, E1c, E1_sc, E0c, EB1c, E1, E1_s, E0, EB1){
  Nitrate = (((Conc_std_sol/(E1c - EB1c))*E1_sc) - (E0c + EB1c)) - (((Conc_std_sol/(E1 - EB1))*E1_s) - (E0 + EB1))
  return(Nitrate)
}
