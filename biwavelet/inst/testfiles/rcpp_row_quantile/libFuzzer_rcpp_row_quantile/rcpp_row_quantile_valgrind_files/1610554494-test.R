testlist <- list(data = structure(c(3.48603915066597e+30, 6.01362178587978e-317 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)