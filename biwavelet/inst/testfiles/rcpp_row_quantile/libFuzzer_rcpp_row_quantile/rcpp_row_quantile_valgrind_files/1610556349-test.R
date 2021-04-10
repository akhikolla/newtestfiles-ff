testlist <- list(data = structure(-Inf, .Dim = c(1L, 1L)), q = 1.42602581597035e-105)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)