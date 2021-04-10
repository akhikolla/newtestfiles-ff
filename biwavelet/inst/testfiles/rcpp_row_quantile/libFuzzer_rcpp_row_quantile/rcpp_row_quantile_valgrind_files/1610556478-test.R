testlist <- list(data = structure(c(2.08843025063914e-308, 1.65780921169162e-316,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 2.84809453888922e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 7:6), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)