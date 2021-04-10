testlist <- list(data = structure(c(2.74374166259869e-260, 2.58981145572433e-307,  5.57359594485071e-308, 3.56027305620363e-305, 2.49230249209672e+35,  0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)