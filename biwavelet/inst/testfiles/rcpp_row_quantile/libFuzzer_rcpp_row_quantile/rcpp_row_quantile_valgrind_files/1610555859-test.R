testlist <- list(data = structure(c(1.39067107867655e-309, NaN), .Dim = 1:2),      q = 8.36575703520605e-310)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)