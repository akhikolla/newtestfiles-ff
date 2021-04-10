testlist <- list(data = structure(c(3.78860744536921e-294, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)