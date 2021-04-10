testlist <- list(data = structure(c(8.90874679343703e+194, 8.90874679343703e+194,  8.90874679343703e+194, 8.90874679343703e+194, 5.98005260403143e+197,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)