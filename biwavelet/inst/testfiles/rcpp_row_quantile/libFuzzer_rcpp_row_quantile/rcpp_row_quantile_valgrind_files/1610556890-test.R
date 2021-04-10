testlist <- list(data = structure(c(9.08248512069773e+276, 2.11904040588321e-314,  1.00497726715004e-309, 4.94065645841247e-324), .Dim = c(1L, 4L )), q = 2.63554948580763e-82)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)