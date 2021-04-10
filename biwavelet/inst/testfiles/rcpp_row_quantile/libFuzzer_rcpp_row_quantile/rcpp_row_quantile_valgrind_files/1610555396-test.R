testlist <- list(data = structure(c(NaN, 2.39575309783817e-308, 2.41754913173503e+35,  4.66003234693471e-10, 4.46279462599217e+54), .Dim = c(5L, 1L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)