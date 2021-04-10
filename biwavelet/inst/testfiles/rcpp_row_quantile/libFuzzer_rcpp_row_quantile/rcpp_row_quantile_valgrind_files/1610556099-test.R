testlist <- list(data = structure(c(-7.912238983644e-26, 2.44170940088435e+35,  9.01570990531107e-320, 3.21727385934297e+178, 6.953355807835e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)