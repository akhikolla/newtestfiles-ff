testlist <- list(data = structure(c(0.0227279663086027, 3.64392313428317e+30,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)