testlist <- list(data = structure(c(8.80011477617474e+223, Inf, 8.79982240767078e+223,  6.59473782982525e-96), .Dim = c(2L, 2L)), q = -6.61737160148047e+95)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)