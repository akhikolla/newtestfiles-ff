testlist <- list(data = structure(1.03878561526026e-13, .Dim = c(1L, 1L)),      q = -41255400998277.5)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)