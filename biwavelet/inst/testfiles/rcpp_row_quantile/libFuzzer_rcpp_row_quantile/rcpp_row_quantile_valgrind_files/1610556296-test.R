testlist <- list(data = structure(c(-3.87944832274416e+260, 0), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)