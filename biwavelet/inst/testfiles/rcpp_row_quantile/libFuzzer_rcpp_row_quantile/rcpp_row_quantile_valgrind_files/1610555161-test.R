testlist <- list(data = structure(c(1.37878743016338e-134, 1.26480805335359e-321,  0, Inf, 2.47812147378841e-307), .Dim = c(5L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)