testlist <- list(data = structure(c(NaN, 1.50192485450582e-307), .Dim = 1:2),      q = 3.48603915062763e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)