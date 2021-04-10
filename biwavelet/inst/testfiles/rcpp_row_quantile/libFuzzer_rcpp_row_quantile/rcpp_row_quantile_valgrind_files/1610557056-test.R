testlist <- list(data = structure(c(1.48539706637318e-312, 8.12935613667187e-320,  3.51406271485028e+30, 3.49284541499254e+30, 7.06295712437383e-304,  3.48603915062763e+30, 0, 0, 0, 0), .Dim = c(5L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)