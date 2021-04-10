testlist <- list(data = structure(c(1.29479783805615e-318, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)