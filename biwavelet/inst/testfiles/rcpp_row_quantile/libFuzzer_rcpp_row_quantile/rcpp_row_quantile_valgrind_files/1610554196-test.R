testlist <- list(data = structure(c(4.94065645841247e-324, Inf, 3.07284128430963e-319,  8.30987219517939e-246), .Dim = c(2L, 2L)), q = 8.30987219517939e-246)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)