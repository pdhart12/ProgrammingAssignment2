## These functions create a cache of the inverse of a matrix

## This function creates a matrix that will cache the inverse of that matrix

makeCacheMatrix <- function(x = matrix()) {

}
       ## create the inverse
i <- NULL

## create the matrix

set <- function( matrix ) {

x <<- matrix
i <<- NULL
}

## get the matrix

get <- function() {
x
}

##Set the inverse of the matrix

setInverse <- function(inverse) {
i <<- inverse
}

## Get the inverse

getInverse <- function(inverse) {
i
}




cacheSolve <- function(x, ...) {

## Return matrix inverse of x

m <- x$getInverse()

## Return inverse

if( !is.null(x) ) {
return(x)
}

## Get the matrix

data <- x$get()

##Find inverse

x <- solve(data) %*% data

##Setting the inverse

x$setInverse(x)
x
}

## Return matrix

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
