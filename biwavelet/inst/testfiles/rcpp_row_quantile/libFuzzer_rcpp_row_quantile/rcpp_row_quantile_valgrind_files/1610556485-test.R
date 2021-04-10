testlist <- list(data = structure(c(1.10765013807952e+46, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)