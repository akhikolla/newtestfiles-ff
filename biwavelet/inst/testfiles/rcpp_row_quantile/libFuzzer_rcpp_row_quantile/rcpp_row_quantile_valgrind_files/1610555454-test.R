testlist <- list(data = structure(c(7.29112200597562e-304, 8.88824096868403e-320 ), .Dim = 1:2), q = 1.77095303258065e-309)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)