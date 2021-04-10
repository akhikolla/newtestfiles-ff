testlist <- list(data = structure(c(2.78132143118129e-309, 0, 0, 0, 0), .Dim = c(1L,  5L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)