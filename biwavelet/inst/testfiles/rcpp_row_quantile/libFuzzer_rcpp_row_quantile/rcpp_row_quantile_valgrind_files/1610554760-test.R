testlist <- list(data = structure(c(4.94065645841247e-324, -Inf), .Dim = 1:2),      q = -0.124018770105699)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)