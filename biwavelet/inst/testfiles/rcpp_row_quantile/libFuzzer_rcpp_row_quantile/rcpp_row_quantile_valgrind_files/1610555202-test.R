testlist <- list(data = structure(c(4.94065645841247e-324, -Inf), .Dim = 1:2),      q = -5.1992105371018e+306)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)