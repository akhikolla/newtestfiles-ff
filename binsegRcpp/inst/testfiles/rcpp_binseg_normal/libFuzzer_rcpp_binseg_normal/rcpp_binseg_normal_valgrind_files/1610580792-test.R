testlist <- list(vec = NULL, kmax = 0L, data_vec = numeric(0))
result <- do.call(binsegRcpp:::rcpp_binseg_normal,testlist)
str(result)