testlist <- list(data = structure(c(NA, -Inf, 1.48541980786407e-312, 2.47323865355327e-307,  5.4535291840505e-311), .Dim = c(5L, 1L)), q = -2.84809453888926e-306)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)