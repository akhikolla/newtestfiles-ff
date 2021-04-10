testlist <- list(data = structure(c(2.48163661815002e-265, 1.94462497723382e+48,  32.5019607843137, 32.5019607843137, 131071.997557912, 1.06559867695611e-255,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 5:6), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)