testlist <- list(data = structure(c(2.46690942006859e-308, 2.4669098900834e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)