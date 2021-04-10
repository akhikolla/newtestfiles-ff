testlist <- list(data = structure(c(0, 0, 0, 0, 1.78005908680576e-307, 0,  0, 0, 0, 0, 0, 0, 0, 0, 1.21046083231105e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)