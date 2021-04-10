testlist <- list(data = structure(c(3.21991641333768e-310, 3.45845952088873e-322,  2.47810233574683e-307, 1.32548927588006e-309, 3.11976262167388e-05,  1.58456325028529e+29, 0, 0, 0, 0), .Dim = c(5L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)