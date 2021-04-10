testlist <- list(data = structure(c(3.15617165965011e-309, 4.94065645841247e-324,  1.63041663127611e-322, 1.57491875604769e-315), .Dim = c(4L, 1L )), q = -1.10313045236355e+217)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)