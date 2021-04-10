testlist <- list(data = structure(c(-2.50947665179172e+260, 5.06991140790321e-158 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)