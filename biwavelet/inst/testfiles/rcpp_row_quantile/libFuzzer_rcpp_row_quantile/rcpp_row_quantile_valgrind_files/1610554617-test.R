testlist <- list(data = structure(c(3.56011975237639e-305, 5.76119329081574e-308,  1.05801706252348e-255), .Dim = c(1L, 3L)), q = 3.52046823003091e-305)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)