testlist <- list(data = structure(c(1.18015785208917e+32, 3.64392313428317e+30,  0, 0), .Dim = c(4L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)