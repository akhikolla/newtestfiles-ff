testlist <- list(data = structure(c(4.94065645841247e-324, 4.94065645841247e-324,  5.43230922470806e-312, 1.57491875604769e-315), .Dim = c(4L, 1L )), q = -1.85984443255064e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)