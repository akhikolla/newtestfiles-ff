testlist <- list(data = structure(c(3.94108708470682e-312, 1.72759795870984e-260,  4.94078866277842e+131, 7.00072806654748e-304, 3.52953696509973e+30,  3.52959258041992e+30, 4.46014903970612e+43, 0), .Dim = c(1L,  8L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)