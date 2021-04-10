testlist <- list(data = structure(c(8.28904605845809e-317, 0), .Dim = 1:2),      q = 1.67895617964757e+29)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)