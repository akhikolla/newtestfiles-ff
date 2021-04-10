testlist <- list(data = structure(c(2.29831466186366e+77, 2.5898114055756e-307,  2.39574663923759e-308), .Dim = c(1L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)