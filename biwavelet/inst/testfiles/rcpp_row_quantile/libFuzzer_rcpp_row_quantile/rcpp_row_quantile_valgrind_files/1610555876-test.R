testlist <- list(data = structure(3.48992288408421e+30, .Dim = c(1L, 1L)),      q = 4.46054578558462e+43)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)