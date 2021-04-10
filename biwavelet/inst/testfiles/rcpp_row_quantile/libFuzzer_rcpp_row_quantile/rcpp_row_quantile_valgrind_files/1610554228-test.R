testlist <- list(data = structure(c(1.22176384420438e+161, 1.22176384420438e+161,  1.22176384420438e+161, -Inf, 1.22176384420438e+161), .Dim = c(1L,  5L)), q = 1.22176384420438e+161)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)