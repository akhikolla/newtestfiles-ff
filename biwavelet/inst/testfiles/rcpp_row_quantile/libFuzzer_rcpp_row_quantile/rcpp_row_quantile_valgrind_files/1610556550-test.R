testlist <- list(data = structure(c(6.75355984528983e+38, 2.41082550045178e+64,  2.41082550045178e+64), .Dim = c(3L, 1L)), q = -595821443.513725)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)