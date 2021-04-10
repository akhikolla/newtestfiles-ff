testlist <- list(data = structure(c(3.52936705200407e+30, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  3.66343140635446e-305, 3.49284541244995e+30, 3.52953696274867e+30,  0, 0, 0, 0), .Dim = c(6L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)