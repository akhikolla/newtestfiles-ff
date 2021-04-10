testlist <- list(data = structure(c(3.03428333398789e-86, 1.63408994387247e+69,  1.63408994387247e+69, 1.63408994387247e+69, 1.63408994552352e+69,  3.03428333398789e-86, 3.26918976661171e-305, 0, 0), .Dim = c(3L,  3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)