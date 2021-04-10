testlist <- list(data = structure(c(6.65218900476477e+38, 4.77889630465092e-299,  2.4923016998149e+35, 2.84809453888922e-306, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 3L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)