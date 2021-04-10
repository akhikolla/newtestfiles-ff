testlist <- list(data = structure(c(-2.15801476207402e-48, 3.48603915062763e+30 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)