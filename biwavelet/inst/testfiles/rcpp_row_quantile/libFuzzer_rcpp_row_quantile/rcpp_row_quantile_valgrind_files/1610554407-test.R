testlist <- list(data = structure(c(Inf, NaN, 6.38951165574367e-304, 2.52476053957816e-312,  NA, 1.06559816685147e-255), .Dim = 3:2), q = 3.9469124051849e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)