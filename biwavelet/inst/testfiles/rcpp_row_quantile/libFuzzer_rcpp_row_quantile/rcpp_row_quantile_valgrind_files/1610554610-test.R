testlist <- list(data = structure(c(2.781342323134e-307, 0, 0, 0, 0), .Dim = c(5L,  1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)