testlist <- list(data = structure(c(0, 5.82508648364645e-315), .Dim = 1:2),      q = -9.00907628944062e+303)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)