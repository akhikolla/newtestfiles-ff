testlist <- list(data = structure(c(5.32520185662346e+25, 5.305815144061e-313 ), .Dim = 1:2), q = 1.59377226749653e-314)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)