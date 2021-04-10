testlist <- list(data = structure(c(Inf, 3.52953696274882e+30, 3.52953696274882e+30 ), .Dim = c(1L, 3L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)