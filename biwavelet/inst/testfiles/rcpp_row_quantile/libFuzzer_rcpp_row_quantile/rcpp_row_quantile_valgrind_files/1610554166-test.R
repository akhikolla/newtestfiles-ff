testlist <- list(data = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)), q = -1.85984411296706e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)