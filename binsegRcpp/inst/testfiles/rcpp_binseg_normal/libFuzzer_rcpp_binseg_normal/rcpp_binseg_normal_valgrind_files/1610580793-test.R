testlist <- list(vec = NULL, kmax = 0L, data_vec = 9.6308963563062e-224)
result <- do.call(binsegRcpp:::rcpp_binseg_normal,testlist)
str(result)