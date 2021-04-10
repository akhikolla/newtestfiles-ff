testlist <- list(data = structure(c(7.06416448598866e-304, 3.45845952088873e-322 ), .Dim = 2:1), q = -8.99665535450476e+303)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)