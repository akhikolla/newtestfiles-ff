testlist <- list(data = structure(c(2.08843025063914e-308, 1.65780921169162e-316 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)