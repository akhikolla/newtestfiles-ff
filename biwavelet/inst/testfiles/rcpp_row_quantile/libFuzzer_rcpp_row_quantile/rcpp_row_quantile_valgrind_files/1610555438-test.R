testlist <- list(data = structure(c(1.04049381116604e-255, 3.52936705200262e+30,  0, 0), .Dim = c(4L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)