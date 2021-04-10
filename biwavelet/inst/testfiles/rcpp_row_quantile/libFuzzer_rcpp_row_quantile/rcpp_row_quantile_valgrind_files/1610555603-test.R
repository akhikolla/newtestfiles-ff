testlist <- list(data = structure(c(2.6553085260688e-260, 2.6422100046472e-260 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)