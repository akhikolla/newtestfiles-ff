testlist <- list(data = structure(c(3.53100099616616e-310, NaN, 4.94065645841247e-324 ), .Dim = c(3L, 1L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)