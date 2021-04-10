testlist <- list(data = structure(c(1.88816556904076e+33, 0), .Dim = 2:1),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)