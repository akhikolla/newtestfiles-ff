testlist <- list(data = structure(5.08870575519241e-294, .Dim = c(1L, 1L)),      q = 2.71615484101008e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)