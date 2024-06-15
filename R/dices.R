

#' d4
#'
#' @param n integer value. number of d4 dices to roll
#' @param verbose logical value. If true it will print message
#'
#' @return integer
#' @export
#'
#' @examples
#' d4(5)
#'
#' @importFrom base sample
#' @importFrom base paste
#' @importFrom base message
d4 <- function(n = 1, verbose = TRUE) {

    o <- sample(1:4, size = n, replace = TRUE)

    if(verbose) message( paste(o, collapse = " + ") )

    return( sum(o) )

}


#' d6
#'
#' @param n integer value. number of d6 dices to roll
#' @param verbose logical value. If true it will print message
#'
#' @return integer
#' @export
#'
#' @examples
#' d6(5)
#'
#' @importFrom base sample
#' @importFrom base paste
#' @importFrom base message
d6 <- function(n = 1, verbose = TRUE) {

    o <- sample(1:6, size = n, replace = TRUE)

    if(verbose) message( paste(o, collapse = " + ") )

    return( sum(o) )

}



#' d8
#'
#' @param n integer value. number of d6 dices to roll
#' @param verbose logical value. If true it will print message
#'
#' @return integer
#' @export
#'
#' @examples
#' d8(5)
#'
#' @importFrom base sample
#' @importFrom base paste
#' @importFrom base message
d8 <- function(n = 1, verbose = TRUE) {

    o <- sample(1:8, size = n, replace = TRUE)

    if(verbose) message( paste(o, collapse = " + ") )

    return( sum(o) )

}


#' d10
#'
#' @param n integer value. number of d6 dices to roll
#' @param verbose logical value. If true it will print message
#'
#' @return integer
#' @export
#'
#' @examples
#' d10(5)
#'
#' @importFrom base sample
#' @importFrom base paste
#' @importFrom base message
d10 <- function(n = 1, verbose = TRUE) {

    o <- sample(1:10, size = n, replace = TRUE)

    if(verbose) message( paste(o, collapse = " + ") )

    return( sum(o) )

}


#' d12
#'
#' @param n integer value. number of d6 dices to roll
#' @param verbose logical value. If true it will print message
#'
#' @return integer
#' @export
#'
#' @examples
#' d12(5)
#'
#' @importFrom base sample
#' @importFrom base paste
#' @importFrom base message
d12 <- function(n = 1, verbose = TRUE) {

    o <- sample(1:12, size = n, replace = TRUE)

    if(verbose) message( paste(o, collapse = " + ") )

    return( sum(o) )

}


