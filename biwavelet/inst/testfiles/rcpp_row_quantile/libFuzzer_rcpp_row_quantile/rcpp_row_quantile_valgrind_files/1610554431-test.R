testlist <- list(data = structure(c(3.21991641333768e-310, 1.39066533649478e-309,  4.55712257014721e-304, 7.2285761629934e-304, 3.52953630161737e+30,  0, 0, 0, 0), .Dim = c(1L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)