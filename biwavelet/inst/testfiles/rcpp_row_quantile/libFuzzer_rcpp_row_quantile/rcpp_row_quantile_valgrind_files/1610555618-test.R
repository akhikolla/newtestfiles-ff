testlist <- list(data = structure(c(3.81754585827835e-310, 3.81754585827835e-310,  4.94065645841247e-324, 1.63041663127611e-322, NaN, 3.62604725002721e-217 ), .Dim = c(6L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)