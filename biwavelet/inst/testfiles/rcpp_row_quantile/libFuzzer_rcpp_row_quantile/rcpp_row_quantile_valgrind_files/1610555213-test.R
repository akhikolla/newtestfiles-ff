testlist <- list(data = structure(c(6.92925500293755e+49, NaN, 4.94065645841247e-324,  4.94065645841247e-324, Inf, NaN), .Dim = c(1L, 6L)), q = -1.85984411296218e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)