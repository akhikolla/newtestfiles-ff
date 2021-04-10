testlist <- list(data = structure(c(5.82622158222543e+32, 0.100479125976563,  3.52983127951735e+30, 3.80267470814462e-310, 5.42741868769661e-312,  4.55719810631539e-304), .Dim = c(1L, 6L)), q = -1.30917809470219e-37)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)