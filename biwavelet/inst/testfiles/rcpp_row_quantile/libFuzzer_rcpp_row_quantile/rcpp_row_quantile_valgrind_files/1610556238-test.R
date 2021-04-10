testlist <- list(data = structure(3.0135153699541e+296, .Dim = c(1L, 1L)),      q = -1.41512921789466e-296)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)