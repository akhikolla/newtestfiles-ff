testlist <- list(data = structure(c(-1.85984386758205e-35, 2.50937917785352e-316,  0), .Dim = c(1L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)