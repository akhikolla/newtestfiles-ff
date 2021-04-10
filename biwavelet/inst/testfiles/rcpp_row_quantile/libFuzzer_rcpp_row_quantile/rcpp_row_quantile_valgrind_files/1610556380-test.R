testlist <- list(data = structure(c(2.40416216395647e+108, 2.25252634636539e-23 ), .Dim = 2:1), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)