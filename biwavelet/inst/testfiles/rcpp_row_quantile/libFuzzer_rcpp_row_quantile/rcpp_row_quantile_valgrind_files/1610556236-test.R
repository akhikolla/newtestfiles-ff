testlist <- list(data = structure(c(2.23765233376229e+130, 1.00498311490316e-309,  2.41766322475528e+35, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)