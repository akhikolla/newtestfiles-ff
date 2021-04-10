testlist <- list(data = structure(c(-3.59807034632526e-38, 2.84809453888922e-306 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)