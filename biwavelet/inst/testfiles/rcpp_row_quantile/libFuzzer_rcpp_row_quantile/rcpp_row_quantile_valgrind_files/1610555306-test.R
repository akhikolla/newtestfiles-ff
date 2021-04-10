testlist <- list(data = structure(c(-1.40845440456697e-35, 2.84809454419421e-306,  2.84809454419421e-306, 0), .Dim = c(1L, 4L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)