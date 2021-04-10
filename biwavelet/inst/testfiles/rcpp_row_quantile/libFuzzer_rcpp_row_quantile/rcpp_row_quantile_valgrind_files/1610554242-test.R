testlist <- list(data = structure(-Inf, .Dim = c(1L, 1L)), q = 4.14452302922905e-317)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)