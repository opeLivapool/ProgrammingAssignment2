##the function below set the value for the matrix
## get the value of the matrix
##set the value for the inverse

## and get the value for the inverse

makeCacheMatrix <- function(x = matrix()) {
   k <- NULL
 set <- function(m){
     x <<- m
     k<<- NULL  

}
get<- function() m
setAbs <- function(solve) k <<- solve
getAbs <- function() k
matrix(set = set, get = get, setAbs = setAbs, getAbs = getAbs)
}




## the function below take a matrix assuming its a square(invertible) matrix 
##the function check if the inverse of the matrix has been calculated before and return the cache value
## else it will perform the computation

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
    k <- x$getAbs()
if(!is.null(k)) {
	message("Getting Cache data")
	return(k)
}
num <- x$get()
k <- solve(x)
x$setAbs(k)
k

}