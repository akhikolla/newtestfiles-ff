testlist <- list(data = structure(c(1.34780287809952e-289, 1.63385150490889e-311,  6.60757931664241e-304, 1.15963875032347e+45, 2.74389902098953e+48,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)