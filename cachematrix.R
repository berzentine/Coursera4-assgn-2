## Put comments here that give an overall description of what your
## functions do

## This function creates a special "matrix" object that can cache its inverse.

makeCacheMatrix <- function(x = matrix()) {
    m <- NULL
    set <- function(y) {
        x <<- y
        m <<- NULL
    }
    get <- function() x
    
    setmatrixinverse <- function(inverse) m <<- inverse
    
    getmatrixinverse <- function() m
    
    list(set = set, get = get,
    setmatrixinverse = setmatrixinverse,
    getmatrixinverse = getmatrixinverse)

}











## This function computes the inverse of the special "matrix" returned by makeCacheMatrix above. If the inverse has already been calculated (and the matrix has not changed), then the cachesolve should retrieve the inverse from the cache.

cacheSolve <- function(x, ...) {        ## x is th input matrix and m is the returned inverse of this matrix
    m <- x$getmatrixinverse()
    if(!is.null(m)) {                   ## inverse of this matrix is already set before, then use that and do not
        message("getting cached data")  ## recompute
        return(m)
    }
    matrix <- x$get()                   ## If inverse is not set then get the matrix - x and invert it and also
                                        ## set the invert matrix for x
    m <- solve(matrix, ...)     ##
    x$setmatrixinverse(m)
    m
    
}
