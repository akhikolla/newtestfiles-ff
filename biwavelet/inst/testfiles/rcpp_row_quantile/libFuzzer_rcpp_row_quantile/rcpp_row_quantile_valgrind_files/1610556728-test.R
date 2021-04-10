testlist <- list(data = structure(c(-1.26847032925478e-30, 2.56736518266364e+151,  2.56736518266364e+151, 2.56736518218543e+151, 2, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)