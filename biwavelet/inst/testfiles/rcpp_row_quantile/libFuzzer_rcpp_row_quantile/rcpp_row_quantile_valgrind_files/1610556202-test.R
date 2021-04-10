testlist <- list(data = structure(c(4.77773545307852e-299, 4.4956975405514e-135,  4.58690972508007e-257), .Dim = c(1L, 3L)), q = 3.52953697180069e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)