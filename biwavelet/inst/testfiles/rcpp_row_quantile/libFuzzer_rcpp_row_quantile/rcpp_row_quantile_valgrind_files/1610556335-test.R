testlist <- list(data = structure(4.94078866277842e+131, .Dim = c(1L, 1L)),      q = -1.29543334925693e-30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)