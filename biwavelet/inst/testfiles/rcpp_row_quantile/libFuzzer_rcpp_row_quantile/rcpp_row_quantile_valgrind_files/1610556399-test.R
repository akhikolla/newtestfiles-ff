testlist <- list(data = structure(c(3.54236543191375e+30, Inf), .Dim = 1:2),      q = 2.27542427257832e-317)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)