testlist <- list(data = structure(c(3.21991641333768e-310, 0, 1.48541980786407e-312,  1.50192485450471e-307, 3.49284599802339e+30, 3.52953696274867e+30,  0, 0, 0, 0), .Dim = c(5L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)