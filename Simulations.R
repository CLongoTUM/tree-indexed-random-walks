

psi <- function(n, r = 0.5) {
  psi <- ( r*n / log(n) )^(1 / r)
  
  return(psi)
}