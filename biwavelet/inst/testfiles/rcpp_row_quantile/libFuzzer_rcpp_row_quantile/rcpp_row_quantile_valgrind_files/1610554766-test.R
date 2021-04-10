testlist <- list(data = structure(c(2.4173705217461e+35, 1.66880794690654e-307,  3.87221791935343e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.39718424798709e-322 ), .Dim = c(8L, 2L)), q = 1.07091122801409e+34)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)