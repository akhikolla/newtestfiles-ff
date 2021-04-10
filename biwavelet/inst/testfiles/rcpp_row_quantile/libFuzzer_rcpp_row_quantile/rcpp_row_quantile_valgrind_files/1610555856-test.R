testlist <- list(data = structure(c(NaN, 0, 7.05907393068269e+30, 3.49282848751226e+30,  NaN, 3.21991641333768e-310), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)