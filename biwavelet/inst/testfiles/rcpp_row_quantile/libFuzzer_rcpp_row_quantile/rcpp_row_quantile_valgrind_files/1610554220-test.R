testlist <- list(data = structure(-Inf, .Dim = c(1L, 1L)), q = 10843961455707782)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)