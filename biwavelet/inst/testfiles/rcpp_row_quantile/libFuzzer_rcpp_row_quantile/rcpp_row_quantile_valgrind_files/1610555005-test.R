testlist <- list(data = structure(c(2.75818020322743e-260, 2.78136437523506e-309,  3.66970305305286e-305), .Dim = c(1L, 3L)), q = 3.62177821081523e-259)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)