testlist <- list(data = structure(c(-1.85984411421058e-35, -1.85984411421058e-35 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)