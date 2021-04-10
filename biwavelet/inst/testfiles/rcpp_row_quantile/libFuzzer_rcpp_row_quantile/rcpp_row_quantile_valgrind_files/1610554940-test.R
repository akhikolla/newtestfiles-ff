testlist <- list(data = structure(c(1.80107573659442e-226, 1.80140228482965e-226,  2.67086575090374e-260, 0, 0), .Dim = c(5L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)