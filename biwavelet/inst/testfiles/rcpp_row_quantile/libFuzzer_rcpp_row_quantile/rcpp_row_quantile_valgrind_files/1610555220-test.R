testlist <- list(data = structure(c(-1.85984411421058e-35, 2.84809453888922e-306,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)