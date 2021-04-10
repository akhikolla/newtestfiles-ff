testlist <- list(data = structure(c(-3.9920330735831e+255, 5.45430835311024e-311,  0, 0), .Dim = c(2L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)