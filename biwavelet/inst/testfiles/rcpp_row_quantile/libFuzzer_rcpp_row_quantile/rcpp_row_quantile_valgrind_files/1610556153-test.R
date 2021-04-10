testlist <- list(data = structure(c(1.15690442050555e-260, 8.88824096868403e-320,  1.65474619091309e-24, 4.34925588572644e-308, 2.47812147196807e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)