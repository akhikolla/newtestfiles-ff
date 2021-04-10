testlist <- list(data = structure(c(1.72799602153287e-260, 3.26938808217128e-305,  0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)