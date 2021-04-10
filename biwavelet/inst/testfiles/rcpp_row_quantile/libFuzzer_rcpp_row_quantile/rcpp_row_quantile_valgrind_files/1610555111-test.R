testlist <- list(data = structure(c(3.52981852912785e+30, 1.50854692005617e-242,  1.26480805335359e-321, 1.38672424948469e-309, 1.99999908494647,  0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)