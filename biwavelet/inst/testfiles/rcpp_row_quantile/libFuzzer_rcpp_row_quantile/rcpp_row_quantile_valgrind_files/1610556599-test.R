testlist <- list(data = structure(c(-1.85984423528276e-35, 2.71615461306795e-312,  0, 0, 0), .Dim = c(1L, 5L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)