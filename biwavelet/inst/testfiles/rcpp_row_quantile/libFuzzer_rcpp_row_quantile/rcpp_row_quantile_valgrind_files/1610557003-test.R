testlist <- list(data = structure(c(3.20506244268709e-310, 4.77830972673655e-299,  2.47810233574683e-307, 1.32548927588006e-309, 3.10411639929953e-05,  0, 0, 0, 0, 0), .Dim = c(5L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)