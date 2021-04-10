testlist <- list(data = structure(c(7.3633253959143e-312, 3.56011976086437e-305,  4.94065645841247e-324, 1.04741916918344e-321, 2.7828548484476e-309,  2.41737052618831e+35, 0, 0, 0), .Dim = c(1L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)