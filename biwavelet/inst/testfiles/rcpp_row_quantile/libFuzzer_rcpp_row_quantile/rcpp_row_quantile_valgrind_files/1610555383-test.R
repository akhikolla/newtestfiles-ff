testlist <- list(data = structure(c(1.66880794689682e-307, 6.92925500298652e+49,  6.7541397154537e+38, 1.91611425564965e-302, 2.4669098900834e-308,  2.4669098900834e-308, 0, 0, 0), .Dim = c(9L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)