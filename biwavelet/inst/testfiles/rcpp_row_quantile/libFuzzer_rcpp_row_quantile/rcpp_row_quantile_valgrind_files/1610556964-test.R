testlist <- list(data = structure(c(9.97338021748737e-313, 4.09173825984041e+149,  0, 2.47810233424322e-307, 1.75594057447386e+29), .Dim = c(1L,  5L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)