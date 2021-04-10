testlist <- list(data = structure(c(3.52953696509963e+30, 5.63415508906672e-241,  5.63415508906672e-241, 5.63415508906684e-241, 3.52983194640404e+30,  4.46014903970612e+43, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)