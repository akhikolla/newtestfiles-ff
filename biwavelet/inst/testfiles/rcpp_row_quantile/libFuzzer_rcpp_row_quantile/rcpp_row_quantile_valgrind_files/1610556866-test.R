testlist <- list(data = structure(3.52953640550934e+30, .Dim = c(1L, 1L)),      q = 1.68051850049455e+117)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)