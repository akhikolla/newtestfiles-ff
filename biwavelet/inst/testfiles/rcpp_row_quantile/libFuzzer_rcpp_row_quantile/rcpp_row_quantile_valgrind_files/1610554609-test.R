testlist <- list(data = structure(c(6.54404558221225e-125, 6.54404558221225e-125,  6.54404558221225e-125), .Dim = c(1L, 3L)), q = 2.99957407686445e-306)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)