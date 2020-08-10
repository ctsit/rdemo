#' Main program entry point
#' @export
main <- function() {
    print(echo("Command line arguments:"))
    print(commandArgs())
    print(echo("What is an R package, really?"))
    return(0)
}
