testlist <- list(data = structure(c(1.00497726682625e-309, 3.52953806518975e+30,  3.52951629505365e+30, 3.52953806518976e+30), .Dim = c(1L, 4L)),      q = -3.26757813040532)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)