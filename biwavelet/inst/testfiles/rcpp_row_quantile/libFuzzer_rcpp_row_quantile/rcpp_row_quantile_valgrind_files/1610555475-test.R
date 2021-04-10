testlist <- list(data = structure(c(4.77773545310602e-299, 1.66880794690659e-307,  7.29112696309468e-304, 4.46279462599226e+54, 2.84809454419421e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 10L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)