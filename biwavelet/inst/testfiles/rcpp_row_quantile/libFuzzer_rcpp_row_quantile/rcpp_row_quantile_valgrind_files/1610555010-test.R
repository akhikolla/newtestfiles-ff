testlist <- list(data = structure(3.55259342137649e+59, .Dim = c(1L, 1L)),      q = 3.55259342137649e+59)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)