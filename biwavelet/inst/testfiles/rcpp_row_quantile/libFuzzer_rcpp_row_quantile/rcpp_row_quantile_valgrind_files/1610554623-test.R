testlist <- list(data = structure(c(7.05433925783082e-304, 0, 0), .Dim = c(1L,  3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)