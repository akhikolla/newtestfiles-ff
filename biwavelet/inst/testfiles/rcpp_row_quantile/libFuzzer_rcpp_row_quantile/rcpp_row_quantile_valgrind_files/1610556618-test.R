testlist <- list(data = structure(c(3.52953696534134e+30, 6.6018661428337e+32 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)