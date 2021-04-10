testlist <- list(data = structure(c(NaN, 4.73918917419577e-308), .Dim = 1:2),      q = 4.94065645841247e-324)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)