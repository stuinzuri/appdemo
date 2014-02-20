#' Hello World
#' 
#' Basic hello world function to be called from the demo app
#' 
#' @export
#' @param myname your name. Required.
#' 
#' 
oldnames = "nobody"

hello <- function(myname = ""){
  if(myname == ""){
    stop("Tell me your name!")
  }
  result <- list(
    message = paste("hello", myname, "! Previous name: ", oldnames)
  )
  oldnames <<- myname
  
  result
}