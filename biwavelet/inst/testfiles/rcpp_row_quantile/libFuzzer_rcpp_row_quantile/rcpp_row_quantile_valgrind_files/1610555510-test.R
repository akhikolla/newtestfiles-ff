testlist <- list(data = structure(c(2.63554948241341e-82, 8.10541286676906e+228,  5.71229768252817e+151, 2.13644152828806e+161, 1.17570425801032e+26 ), .Dim = c(1L, 5L)), q = 3.07839226128682e+169)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)