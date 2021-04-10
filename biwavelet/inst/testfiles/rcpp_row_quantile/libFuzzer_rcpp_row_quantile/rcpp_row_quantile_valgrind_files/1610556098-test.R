testlist <- list(data = structure(c(1.37878743016338e-134, 1.5871451831311e-304,  1.91857631712341e+48, 0), .Dim = c(2L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)