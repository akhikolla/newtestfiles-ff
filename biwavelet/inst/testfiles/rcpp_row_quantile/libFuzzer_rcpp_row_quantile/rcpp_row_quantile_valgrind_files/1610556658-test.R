testlist <- list(data = structure(Inf, .Dim = c(1L, 1L)), q = 3.7186717617354e-294)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)