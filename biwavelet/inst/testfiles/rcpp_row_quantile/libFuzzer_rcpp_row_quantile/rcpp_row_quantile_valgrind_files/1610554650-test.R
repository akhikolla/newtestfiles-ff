testlist <- list(data = structure(c(2.20596060602352e+29, 3.52981610868354e+30,  3.64392313428317e+30, 0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)