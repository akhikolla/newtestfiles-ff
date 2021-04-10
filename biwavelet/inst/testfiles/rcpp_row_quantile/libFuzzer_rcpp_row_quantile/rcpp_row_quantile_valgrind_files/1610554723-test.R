testlist <- list(data = structure(c(9.86234585525684e-315, 2.72678466643862e-312,  2.84948485997495e-306), .Dim = c(1L, 3L)), q = 6.9533563929947e-310)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)