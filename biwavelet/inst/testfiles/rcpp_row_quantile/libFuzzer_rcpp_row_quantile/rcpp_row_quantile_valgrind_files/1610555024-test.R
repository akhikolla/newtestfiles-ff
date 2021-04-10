testlist <- list(data = structure(c(NA, -Inf, -Inf, -Inf), .Dim = c(2L, 2L )), q = 3.41784816795976e-305)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)