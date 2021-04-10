testlist <- list(data = structure(c(4.47890257395997e-135, 0, 0, 0, 0), .Dim = c(1L,  5L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)