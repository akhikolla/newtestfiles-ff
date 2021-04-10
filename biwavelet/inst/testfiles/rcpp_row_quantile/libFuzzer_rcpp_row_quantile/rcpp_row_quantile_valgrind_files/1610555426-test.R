testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), q = 2.03396960366603e-289)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)