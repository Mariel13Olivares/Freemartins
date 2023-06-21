#'Probabilidad de que un animal sea un freemartin
#'
#'La función calcula la probabilidad de que un animal sea un
#'freemartin de acuerdo al umbral y al indice de masculinidad.
#'
#'@param hembras Numero de hembras
#'@param machos Numero de machos
#'@param umbral Umbral para considerar a un animal como un freemartin
#'@return La probabilidad de que un animal sea un freemartin dependiendo
#'del umbral y del indice de masculinidad.
#'@export
probabilidad_freemartin <- function (hembras, machos, umbral = 0.5){
  indice_masculinidad <- calcular_indice_masculinidad(hembras, machos)
  probabilidad <- ifelse (es_freemartin (indice_masculinidad, umbral),1,0)
  return(probabilidad)
}
