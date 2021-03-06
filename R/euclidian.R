#' Greatest common factor.
#'
#' \code{euclidian function} returns the greatest common factor present in its arguments.
#' euclidian function takes two intergers or maybe numbers and it returns the greatest common factor of the
#' @param x is Numeric or integer of length 1
#' @param y is Numeric or integer of length 1
#' @return  if all the input values are integers or numeric it returns the greatest common divisor if the input is something else it returns error
#'\url{https://en.wikipedia.org/wiki/Euclidean_algorithm} for more details.
#' @examples
#' euclidian(10,35)
#' @export

euclidian<- function(x,y)
{
   if((is.numeric(x)||is.numeric(x))&&(is.numeric(y)||is.numeric(y)))
   {
    remainder<-x
    gdf<-0
   while(remainder!=0)
   {
      remainder<-y%%x
      gdf<-x
      y<-x
      x<-remainder
   }
   }
  else
  {
    return("invalid input")
  }
return(gdf)
}
