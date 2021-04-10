testlist <- list(data = structure(c(8.28904605845809e-317, 0, 3.5225583907886e+30,  7.29133948235068e-304, 6.83542689333412e-304), .Dim = c(1L, 5L )), q = 3.48665812064727e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)