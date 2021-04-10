testlist <- list(data = structure(c(-5.48612408886872e+303, NaN, 4.94065645841247e-324,  6.37344683135208e-322), .Dim = c(2L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)