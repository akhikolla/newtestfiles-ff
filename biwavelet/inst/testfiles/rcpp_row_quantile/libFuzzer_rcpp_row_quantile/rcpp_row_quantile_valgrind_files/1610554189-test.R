testlist <- list(data = structure(c(2.41760028341739e+35, 8.32142539165677e-316,  2.84809453888922e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)