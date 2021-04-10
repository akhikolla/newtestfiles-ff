testlist <- list(data = structure(c(-1.85984442845189e-35, 8.28904605845809e-317 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)