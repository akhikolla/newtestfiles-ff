testlist <- list(data = structure(c(6.40390470229542e-308, 1.03613125137291e-317,  1.51252531359513e-312, 2.41737052618831e+35, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 6L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)