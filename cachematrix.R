# ProgrammingAssignment
# assignment
## A pair of functions that cache the inverse of a matrix.
## A pair of functions that cache the inverse of a matrix.
## This function creates a special matrix object that can cache its inverse.
makeCacheMatrix <- function(x = matrix()) {
  inv <- NULL
  set <- function(y){
    x <<- y
    inv <<- NULL
  }
  get <- function() x
  setInverse <- function(solveMatrix) inv <<- solveMatrix
  getInverse <- function() inv
  list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)
}
 ## A pair of functions that cache the inverse of a matrix.
## This function creates a special matrix object that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) {
  inv <- NULL
  set <- function(y){
    x <<- y
    inv <<- NULL
  }
  get <- function() x
  setInverse <- function(solveMatrix) inv <<- solveMatrix
  getInverse <- function() inv
  list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)
}
## This function computes the inverse of the special matrix returned by makeCacheMatrix above.
cacheSolve <- function(x, ...) {
  ## Return a matrix that is the inverse of 'x'
  inv <- x()
    message(getting cached data)
    return(inv)
  }
  data <- x()
  inv <- solve(data)
  x(inv)
  inv      
}
