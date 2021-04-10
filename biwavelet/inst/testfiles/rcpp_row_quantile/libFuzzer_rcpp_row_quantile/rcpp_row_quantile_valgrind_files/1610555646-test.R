testlist <- list(data = structure(c(-3.87944832271203e+260, NaN), .Dim = 1:2),      q = 1.77095303258065e-309)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)