testlist <- list(data = structure(c(2.41737052174617e+35, 4.66003235994514e-10,  4.46279462599226e+54, 2.84809454419421e-306), .Dim = c(2L, 2L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)