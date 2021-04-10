testlist <- list(data = structure(c(1.48219693752374e-323, NaN, Inf, 3.24250778450276e-299,  9.88721866858445e-310), .Dim = c(1L, 5L)), q = 3.52958707657544e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)