testlist <- list(data = structure(1.20825856976546e+241, .Dim = c(1L, 1L)),      q = -1.61493021454913e+260)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)