testlist <- list(data = structure(1.2136247081595e+132, .Dim = c(1L, 1L)),      q = -3.52347764971096e-132)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)