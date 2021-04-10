testlist <- list(data = structure(c(-1.05298671412749e-29, 3.52998378631377e+30,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)