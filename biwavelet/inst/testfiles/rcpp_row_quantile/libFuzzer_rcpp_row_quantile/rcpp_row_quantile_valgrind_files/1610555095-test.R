testlist <- list(data = structure(c(2.13111300438482e-313, 3.85699900180016e-310,  8.70619545777859e-132, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)