testlist <- list(data = structure(c(1.390671161567e-309, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  1.08694442085074e-321, 5.41067481344806e-312, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)