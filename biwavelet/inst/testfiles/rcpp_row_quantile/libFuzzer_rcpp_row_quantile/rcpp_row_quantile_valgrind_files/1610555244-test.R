testlist <- list(data = structure(c(4.94065645841247e-324, 1.26480805335359e-321,  -Inf, Inf, -1.56115160937839e+307, 1.0383674062237e+34, -1.56115160937839e+307 ), .Dim = c(7L, 1L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)