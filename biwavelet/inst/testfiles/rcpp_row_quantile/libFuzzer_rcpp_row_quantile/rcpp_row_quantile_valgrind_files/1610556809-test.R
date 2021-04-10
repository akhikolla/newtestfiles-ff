testlist <- list(data = structure(c(6.7541397535821e+38, 1.2770842296118e+305,  1.66880794028183e-307), .Dim = c(3L, 1L)), q = -3.50324616733735e-46)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)