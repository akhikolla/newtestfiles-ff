testlist <- list(data = structure(c(3.20506244268709e-310, 4.55719558091353e-304,  2.47812100778149e-307, 0, 0, 0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)