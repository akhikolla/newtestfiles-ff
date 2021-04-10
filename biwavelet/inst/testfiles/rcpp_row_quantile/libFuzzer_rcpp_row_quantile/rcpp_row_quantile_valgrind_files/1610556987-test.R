testlist <- list(data = structure(c(1.11979103247513e+45, 2.17964163462376e-95,  2.49220424426677e+35, 3.29783566396027e-05, 2.84809454419421e-306,  2.84809454419421e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)