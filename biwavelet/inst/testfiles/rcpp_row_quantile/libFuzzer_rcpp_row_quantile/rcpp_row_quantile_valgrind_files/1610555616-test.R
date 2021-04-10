testlist <- list(data = structure(c(1.37851871513509e-134, 0, 7.63892434365579e-317,  5.9642088354358e-212, 5.9642088354358e-212, NaN, 5.9642088354358e-212,  5.9642088354358e-212), .Dim = c(1L, 8L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)