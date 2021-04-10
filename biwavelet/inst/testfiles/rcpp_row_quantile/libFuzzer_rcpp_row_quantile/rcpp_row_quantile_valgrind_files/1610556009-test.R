testlist <- list(data = structure(c(2.03084751129106e-298, 2.70047090842663e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)