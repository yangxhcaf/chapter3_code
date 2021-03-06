AllEqual <- structure(function(
  ##title<< 
  ## Check if all values in a vector are the same
  ##description<<
  ## This function is used to check if all values in a vector 
  
  x
  ### numeric, character vector, or time series of type ts
) {
  res <- FALSE
  if (length(unique(x)) == 1) res <- TRUE
  return(res)
  ### The function returns TRUE if all values are equal and FALSE if it contains different values.
},ex=function(){
  # check if all values are equal in the following vectors:
  AllEqual(1:10)
  AllEqual(rep(0, 10))
  AllEqual(letters)
  AllEqual(rep(NA, 10))
})