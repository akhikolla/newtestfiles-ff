testlist <- list(data = structure(c(-4.04195763934941e+297, 2.84809453888922e-306,  0, 0, 0), .Dim = c(5L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)