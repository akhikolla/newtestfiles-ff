testlist <- list(data = structure(c(-1.84221169894824e-35, 2.4669098900834e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)