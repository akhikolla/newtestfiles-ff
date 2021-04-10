testlist <- list(data = structure(c(1.77863632502849e-322, 9.20795674918452e-145,  1.7572325676242e+159), .Dim = c(1L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)