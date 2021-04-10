testlist <- list(data = structure(c(7.29024574754825e-304, 8.12313240218193e+228,  1.12511576474099e+224, 3.46923015196806e-318, 7.52650150450409e+43,  0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)