testlist <- list(data = structure(c(0, 0, 3.27476104971748e-305, 7.29112201955641e-304,  1.62608344681862e-260, 9.97338021748737e-313, 3.53369412953106e+72,  0, 2.47810233424322e-307), .Dim = c(9L, 1L)), q = 3.52944200540362e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)