testlist <- list(data = structure(c(4.65014018847648e-135, 0, 0, 0), .Dim = c(4L,  1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)