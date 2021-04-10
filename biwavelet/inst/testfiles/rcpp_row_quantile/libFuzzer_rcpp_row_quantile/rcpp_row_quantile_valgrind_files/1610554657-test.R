testlist <- list(data = structure(c(1.37878743016338e-134, 1.40723636323144e+248,  5.77096118049817e+228, 1.30813302353821e+166, 1.05598937778733e-255,  0), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)