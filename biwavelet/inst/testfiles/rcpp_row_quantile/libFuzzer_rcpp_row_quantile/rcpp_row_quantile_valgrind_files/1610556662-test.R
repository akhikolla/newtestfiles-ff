testlist <- list(data = structure(c(2.8480945494992e-306, 0, 3.5225583907886e+30,  7.29133948235068e-304, 7.06303013460987e-304, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)