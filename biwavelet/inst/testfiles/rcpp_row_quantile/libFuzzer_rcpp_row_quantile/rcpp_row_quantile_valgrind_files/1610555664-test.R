testlist <- list(data = structure(c(0, 2.07228522976552e-317, 2.48104025832402e-265 ), .Dim = c(3L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)