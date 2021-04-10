testlist <- list(data = structure(8.85449458743897e-159, .Dim = c(1L, 1L)),      q = -4.63468064771798e+158)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)