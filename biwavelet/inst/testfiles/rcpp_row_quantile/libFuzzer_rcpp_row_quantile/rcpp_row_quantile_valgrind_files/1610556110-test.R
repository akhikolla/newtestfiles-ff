testlist <- list(data = structure(c(7.06352477722782e-304, 2.45056560337258e-321,  -Inf, 2.45056560337258e-321, 3.81573682711802e-236, NaN, 3.81514448924344e-310 ), .Dim = c(1L, 7L)), q = -8.28396139995893e+298)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)