testlist <- list(data = structure(c(6.22683370448952e+38, 7.29112157139047e-304,  2.84809453888922e-306, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)