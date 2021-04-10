testlist <- list(data = structure(c(5.158497291517e+78, 6.01362178587978e-317,  2, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)