testlist <- list(data = structure(c(-1.85984423528273e-35, 3.22158584330688e-304,  2.41737052311749e+35, 2.71615461306795e-312, 6.80564733831973e+38,  2.84809453888922e-306), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)