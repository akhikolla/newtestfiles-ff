testlist <- list(data = structure(c(1.62597454369532e-260, 4.94065645841247e-324,  4.94065645841247e-324, 1.05658906227133e+270, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 10L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)