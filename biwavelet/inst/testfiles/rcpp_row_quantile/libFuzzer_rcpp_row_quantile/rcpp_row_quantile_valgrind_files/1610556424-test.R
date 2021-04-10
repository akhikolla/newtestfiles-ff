testlist <- list(data = structure(c(2.7415798287706e-104, 5.73913107570588e+64,  1.95633478186839e-114, 1.12512633418602e+224), .Dim = c(1L, 4L )), q = 9.14021444806306e-322)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)