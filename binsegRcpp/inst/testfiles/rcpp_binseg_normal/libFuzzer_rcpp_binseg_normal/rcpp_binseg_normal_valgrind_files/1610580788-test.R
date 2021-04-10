testlist <- list(vec = NULL, kmax = 0L, data_vec = c(4.5638664599918e-312,  0, 0, 0, 0))
result <- do.call(binsegRcpp:::rcpp_binseg_normal,testlist)
str(result)