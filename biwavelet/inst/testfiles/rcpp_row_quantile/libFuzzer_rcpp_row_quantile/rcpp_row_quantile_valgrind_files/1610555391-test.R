testlist <- list(data = structure(c(2.7759939832405e-309, 1.55131886591333e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)