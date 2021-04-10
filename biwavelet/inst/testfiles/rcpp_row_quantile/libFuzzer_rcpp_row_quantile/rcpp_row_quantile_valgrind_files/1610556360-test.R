testlist <- list(data = structure(c(1.39066503414867e-309, 2.41737052620653e+35,  3.52294923172824e-294, 4.46279462599226e+54, 2.84809454419421e-306,  0), .Dim = 2:3), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)