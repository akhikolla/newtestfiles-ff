testlist <- list(data = structure(c(-3.8504492955537e-34, 2.4669098900834e-308,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)