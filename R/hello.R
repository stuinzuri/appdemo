#' Hello World
#' 
#' Basic hello world function to be called from the demo app
#' 
#' @export
#' @param myname your name. Required.
#' 
#' 
oldnames = "-"

hello <- function(myname = ""){
  
  if(myname == ""){
    stop("Tell me your name!")
  }
  list(
    message = paste("hello", myname, "! Previous names: ", oldnames)
  )
  oldnames <-- past(myname, ",", oldnames)
  
}