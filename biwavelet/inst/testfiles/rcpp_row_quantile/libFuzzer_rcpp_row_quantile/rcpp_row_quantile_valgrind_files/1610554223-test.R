testlist <- list(data = structure(c(2.12199591744608e-314, 1.26480805335359e-321,  4.94065645841247e-324, 2.12199591744608e-314), .Dim = c(2L, 2L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)