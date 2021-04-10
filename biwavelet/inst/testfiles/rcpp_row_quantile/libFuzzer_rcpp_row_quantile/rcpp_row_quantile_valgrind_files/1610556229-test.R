testlist <- list(data = structure(c(3.56011976086437e-305, 4.94065645841247e-324,  9.18962101264719e-322), .Dim = c(1L, 3L)), q = -1.23948765913257e+169)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)