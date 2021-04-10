testlist <- list(data = structure(1.95850479489951e+179, .Dim = c(1L, 1L)),      q = 1.375625612038e+214)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)