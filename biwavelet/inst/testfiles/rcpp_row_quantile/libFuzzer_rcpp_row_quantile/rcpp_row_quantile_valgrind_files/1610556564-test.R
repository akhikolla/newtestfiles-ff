testlist <- list(data = structure(Inf, .Dim = c(1L, 1L)), q = 1.54905704537764e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)