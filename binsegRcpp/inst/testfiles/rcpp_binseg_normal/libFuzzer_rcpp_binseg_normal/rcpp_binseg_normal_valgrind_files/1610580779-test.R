testlist <- list(vec = NULL, kmax = 0L, data_vec = c(8.9351379220924e-227,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(binsegRcpp:::rcpp_binseg_normal,testlist)
str(result)