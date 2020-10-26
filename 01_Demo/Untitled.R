hello_world <- function(name, exclaim = TRUE){
  if (exclaim == TRUE){
    return(paste("hello", name, "!"))
  } else {
    return(paste("hello", name))
  }
}
