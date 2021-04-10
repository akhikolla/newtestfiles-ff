testlist <- list(data = structure(c(3.56011976086437e-305, 1.26480805335359e-321,  3.84492762750044e-305, 4.94065645841247e-324), .Dim = c(2L, 2L )), q = -8.98846567431158e+307)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)