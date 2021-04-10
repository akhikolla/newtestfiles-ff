testlist <- list(data = structure(c(5.42057339011832e+32, 1.0051894061806e-309,  3.00469814430667e+196, 3.52981852653518e+30, 7.29112705189854e-304,  3.52953871261694e+30, 3.52953871073577e+30), .Dim = c(7L, 1L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)