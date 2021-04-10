testlist <- list(data = structure(c(NA, 2.27541883785622e-317), .Dim = 1:2),      q = 3.62177821081523e-259)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)