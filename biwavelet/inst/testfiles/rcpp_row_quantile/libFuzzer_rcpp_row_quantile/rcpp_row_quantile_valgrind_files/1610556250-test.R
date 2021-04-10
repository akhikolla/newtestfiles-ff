testlist <- list(data = structure(c(1.18010348065043e+32, 5.70477101849333e+30,  0, 0, 0, 0), .Dim = c(6L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)