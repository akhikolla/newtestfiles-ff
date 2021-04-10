testlist <- list(data = structure(c(3.52936705200407e+30, 1.58456325028529e+29,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)