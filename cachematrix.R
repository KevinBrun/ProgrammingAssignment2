## X is a matrix, makeCacheMatrix stores it's inverse.
## When executing cacheSolve, first it checks for a saved
## matrix, else it calculates it.

makeCacheMatrix <- function(x = matrix()) {
  m <- NULL
  m<<- solve(x)
  m<- solve(x)
  print(m)

}

## Checks for existence of inverse of the original matrix,
## if it doesn's, then it executes the makeCacheMatrix function.
cacheSolve <- function(x =matrix(), ...) {
        ## Return a matrix that is the inverse of 'x'
        if(is.null(m) == TRUE){
          makeCacheMatrix(x)
        }
        else{print(m)
          print("Inverse already calculated, printing")
          }
}
