testlist <- list(data = structure(c(5.2204490826284e-309, 4.46279462599226e+54,  2.84809454419421e-306, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)