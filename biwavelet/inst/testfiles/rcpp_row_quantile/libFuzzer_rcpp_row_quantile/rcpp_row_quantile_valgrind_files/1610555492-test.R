testlist <- list(data = structure(0, .Dim = c(1L, 1L)), q = 4.77773327240181e-299)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)