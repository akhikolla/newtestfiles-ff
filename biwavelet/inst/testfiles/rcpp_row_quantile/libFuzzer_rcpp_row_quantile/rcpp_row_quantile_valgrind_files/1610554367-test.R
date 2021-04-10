testlist <- list(data = structure(4.48309464024909e-120, .Dim = c(1L, 1L)),      q = -1.00252054090433e+120)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)