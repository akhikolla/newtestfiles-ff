testlist <- list(data = structure(c(2.78671099579809e-309, 2.34365931087967e-308,  1.9285913724733e-168, 2.84809453888922e-306, 0, 0, 0, 0, 0), .Dim = c(3L,  3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)