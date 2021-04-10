testlist <- list(data = structure(c(6.7541397154537e+38, 1.91617566776828e-302 ), .Dim = 2:1), q = 9.81735129404322e-310)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)