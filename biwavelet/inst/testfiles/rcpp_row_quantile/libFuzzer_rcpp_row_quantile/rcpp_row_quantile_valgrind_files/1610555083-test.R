testlist <- list(data = structure(c(1.32861148177892e-136, 4.31108068407195e-308,  1.70606001339062e-24, 0, 0), .Dim = c(5L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)