testlist <- list(data = structure(c(3.64469672236317e+88, 3.64469672236317e+88,  3.64469672236317e+88, 3.64500535912198e+88, 0, 0, 0, 0, 0), .Dim = c(1L,  9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)