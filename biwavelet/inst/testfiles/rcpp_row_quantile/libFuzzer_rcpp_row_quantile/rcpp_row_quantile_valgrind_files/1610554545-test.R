testlist <- list(data = structure(2.47810233574683e-307, .Dim = c(1L, 1L)),      q = -9.00907487269142e+303)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)