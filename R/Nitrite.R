#' @export
 Nitrite<- function(Conc_std_sol, E1, E1_s, E0, EB1){
   Nitrite = ((Conc_std_sol/(E1 - EB1))*E1_s) - (E0 + EB1)
  return(Nitrite)
 }
