testlist <- list(data = structure(c(-1.85984423528273e-35, 2.12455298433239e+183,  1.9106414254566e-308, 0, 0), .Dim = c(5L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)