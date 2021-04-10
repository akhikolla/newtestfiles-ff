testlist <- list(vec = NULL, kmax = 298254336L, data_vec = 1.00569520428979e-224)
result <- do.call(binsegRcpp:::rcpp_binseg_normal,testlist)
str(result)