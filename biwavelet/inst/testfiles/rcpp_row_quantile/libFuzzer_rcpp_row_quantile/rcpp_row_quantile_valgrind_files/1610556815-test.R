testlist <- list(data = structure(c(1.50862143138488e-314, 4.14881794188835e-317,  1.06559867695611e-255, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 5L)),      q = -9.08676065785158e+303)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)