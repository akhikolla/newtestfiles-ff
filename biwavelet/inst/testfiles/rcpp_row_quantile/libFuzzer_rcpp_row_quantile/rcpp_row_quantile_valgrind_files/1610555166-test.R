testlist <- list(data = structure(c(-3.87957031986047e+260, NaN), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)