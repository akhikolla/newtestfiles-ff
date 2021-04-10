testlist <- list(data = structure(3.52936705200407e+30, .Dim = c(1L, 1L)),      q = 3.52953697215825e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)