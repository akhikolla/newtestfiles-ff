testlist <- list(data = structure(c(1.31033183445389e-231, 1.31033183445389e-231 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)