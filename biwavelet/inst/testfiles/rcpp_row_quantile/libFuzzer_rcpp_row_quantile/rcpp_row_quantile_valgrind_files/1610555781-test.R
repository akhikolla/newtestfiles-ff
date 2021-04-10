testlist <- list(data = structure(c(1.03836677379203e+34, 4.03179200283896e-312,  4.94065645841247e-324, 4.45014771701921e-308), .Dim = c(1L, 4L )), q = -1.88078866173233e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)