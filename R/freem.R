#'Calcular el indice de masculinidad
#'
#'La función calcula el indice de masculinidad de un ternero.
#'@param hembras Numero de hembras
#'@param machos Numero de machos
#'@return El indice de masculinidad en el numero de animales.
#'@export
calcular_indice_masculinidad <- function(hembras,machos) {
  indice_masculinidad <- machos/(hembras + machos)
  return(indice_masculinidad)
}


