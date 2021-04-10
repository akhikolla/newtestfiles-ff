testlist <- list(data = structure(c(1.269748709812e-321, 0, 0, 0, 0), .Dim = c(5L,  1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)