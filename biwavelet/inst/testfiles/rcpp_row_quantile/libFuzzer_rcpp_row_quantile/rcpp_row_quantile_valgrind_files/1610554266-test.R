testlist <- list(data = structure(c(-1.85984411421058e-35, 1.06099789548264e-314,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)