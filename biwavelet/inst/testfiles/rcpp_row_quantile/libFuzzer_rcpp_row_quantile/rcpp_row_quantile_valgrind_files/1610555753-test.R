testlist <- list(data = structure(c(1.39106373081198e-308, 5.56268464626801e-309,  4.94065645841247e-324, 6.79038653113828e-313, 5.43906944993944e-217,  2.41725757658647e+35), .Dim = c(6L, 1L)), q = -1.60763012851051e+307)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)