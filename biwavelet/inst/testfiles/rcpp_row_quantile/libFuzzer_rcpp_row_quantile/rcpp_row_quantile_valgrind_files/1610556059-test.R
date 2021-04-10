testlist <- list(data = structure(c(3.96437918180866e+31, 1.58456325028529e+29,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)