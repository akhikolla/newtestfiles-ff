testlist <- list(data = structure(c(1.48219693752374e-322, 1.30750514675593e-163,  1.30750514675478e-163), .Dim = c(3L, 1L)), q = 1.30750514675593e-163)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)