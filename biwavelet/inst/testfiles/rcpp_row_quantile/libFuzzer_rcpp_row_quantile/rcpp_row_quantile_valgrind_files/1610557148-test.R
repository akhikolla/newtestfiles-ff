testlist <- list(data = structure(c(-6.84294275013012e+303, 4.94065645841247e-324,  4.94065645841247e-324, 2.19991282391478e-313), .Dim = c(2L, 2L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)