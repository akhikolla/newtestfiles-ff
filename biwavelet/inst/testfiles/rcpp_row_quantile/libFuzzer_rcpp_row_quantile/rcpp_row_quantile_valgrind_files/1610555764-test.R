testlist <- list(data = structure(c(2.03094750694447e-298, 7.29112392839771e-304,  2.33087976423709e-313, 8.88824096868403e-320, 8.35636774738465e+33,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)