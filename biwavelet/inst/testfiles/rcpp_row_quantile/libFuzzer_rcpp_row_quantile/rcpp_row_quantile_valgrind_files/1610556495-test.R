testlist <- list(data = structure(c(Inf, Inf, 2.64663131188262e-260, 7.96399038874622e-317 ), .Dim = c(2L, 2L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)