testlist <- list(data = structure(c(-1.85984411344e-35, 1.1670976850309e-313,  2.4669098900834e-308, 0, 0, 0), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)