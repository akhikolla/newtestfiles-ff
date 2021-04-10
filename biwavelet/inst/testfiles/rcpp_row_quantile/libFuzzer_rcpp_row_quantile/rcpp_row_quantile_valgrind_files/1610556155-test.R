testlist <- list(data = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  8.59674223763769e-322), .Dim = c(2L, 2L)), q = -1.81143666457665e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)