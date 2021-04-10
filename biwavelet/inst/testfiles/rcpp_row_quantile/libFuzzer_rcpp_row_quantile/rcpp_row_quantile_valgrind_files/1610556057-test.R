testlist <- list(data = structure(c(-1.86786051035447e-35, -1.86786051035447e-35,  -1.86786051035447e-35, -1.86786051035447e-35, -Inf), .Dim = c(1L,  5L)), q = 1.37878743016338e-134)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)