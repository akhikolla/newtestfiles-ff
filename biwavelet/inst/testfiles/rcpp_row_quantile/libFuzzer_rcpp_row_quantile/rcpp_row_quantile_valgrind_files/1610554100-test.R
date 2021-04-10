testlist <- list(data = structure(6.38951100048566e-304, .Dim = c(1L, 1L)),      q = 2.05219668084826e-289)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)