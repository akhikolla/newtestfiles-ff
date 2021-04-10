testlist <- list(data = structure(c(1.39067117711023e-309, 4.94065645841247e-324,  1.19035475889988e-309, 3.62604725377324e-217, 1.05646226667934e+34,  2.49189842846789e+35, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)