testlist <- list(data = structure(c(-2.87845577960663e-37, 1.66880581827956e-307,  NA, Inf, NaN), .Dim = c(5L, 1L)), q = 2.21921777203801e+130)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)