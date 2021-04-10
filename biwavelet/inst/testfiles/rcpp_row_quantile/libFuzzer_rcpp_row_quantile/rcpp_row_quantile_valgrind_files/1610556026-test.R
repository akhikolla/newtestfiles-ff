testlist <- list(data = structure(c(2.33632756469493e-307, 4.83475521013528e-309,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)