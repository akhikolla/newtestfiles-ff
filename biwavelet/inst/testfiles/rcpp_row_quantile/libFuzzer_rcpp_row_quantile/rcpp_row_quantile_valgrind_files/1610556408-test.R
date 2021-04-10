testlist <- list(data = structure(c(6.42285339593621e-322, 2.4669098900834e-308,  2.4669098900834e-308), .Dim = c(3L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)