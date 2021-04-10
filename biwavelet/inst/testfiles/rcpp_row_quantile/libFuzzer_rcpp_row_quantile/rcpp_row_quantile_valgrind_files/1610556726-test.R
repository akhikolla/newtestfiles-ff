testlist <- list(data = structure(c(-1.96544636544322e-236, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)