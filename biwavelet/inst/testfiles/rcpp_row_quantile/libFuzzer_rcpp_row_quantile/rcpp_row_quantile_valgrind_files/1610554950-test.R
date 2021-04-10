testlist <- list(data = structure(c(1.39064994160909e-309, 0), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)