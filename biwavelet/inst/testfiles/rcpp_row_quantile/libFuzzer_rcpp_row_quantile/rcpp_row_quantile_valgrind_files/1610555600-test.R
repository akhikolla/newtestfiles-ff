testlist <- list(data = structure(1.30750514675593e-163, .Dim = c(1L, 1L)),      q = 1.30750514675593e-163)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)