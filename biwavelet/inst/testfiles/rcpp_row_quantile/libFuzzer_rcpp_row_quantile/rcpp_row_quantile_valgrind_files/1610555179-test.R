testlist <- list(data = structure(c(-1.85984411296706e-35, -1.85984411296706e-35,  -Inf), .Dim = c(1L, 3L)), q = 1.39612470730007e-308)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)