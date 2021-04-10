testlist <- list(data = structure(c(3.63959479461116e-23, 0, 2.47812147378841e-307,  3.52939363896296e+30, 4.94078866277837e+131, 0), .Dim = c(1L,  6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)