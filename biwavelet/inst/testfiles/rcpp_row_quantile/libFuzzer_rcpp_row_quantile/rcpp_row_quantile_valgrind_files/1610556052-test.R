testlist <- list(data = structure(c(1.00613441733182e+34, 5.38564600424399e+25,  1.3603165005977e+265, 1.53948717718522e-314, 7.07475265383671e-74,  0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)