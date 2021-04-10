testlist <- list(data = structure(c(NaN, 1.37878743016357e-134, Inf), .Dim = c(3L,  1L)), q = -9.73469837964094e-309)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)