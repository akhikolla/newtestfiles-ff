testlist <- list(data = structure(c(3.52936705200407e+30, 1.58456325028529e+29,  0), .Dim = c(3L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)