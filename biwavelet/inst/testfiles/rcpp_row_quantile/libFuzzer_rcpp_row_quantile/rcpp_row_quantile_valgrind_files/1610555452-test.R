testlist <- list(data = structure(4.94065645841247e-324, .Dim = c(1L, 1L)),      q = -3.73478065860722e-34)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)