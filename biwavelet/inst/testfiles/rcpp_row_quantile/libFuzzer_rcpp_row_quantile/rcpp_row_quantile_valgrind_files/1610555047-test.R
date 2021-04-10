testlist <- list(data = structure(c(NaN, -Inf, NaN, 2.3636787248293e-317), .Dim = c(2L,  2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)