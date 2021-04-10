testlist <- list(data = structure(c(-1.81859674899835e+242, 5.1265701732499e-305,  3.5225583907886e+30, 7.29133948235068e-304, 7.06303013460987e-304,  0, 0, 0, 0, 0), .Dim = c(5L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)