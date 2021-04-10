testlist <- list(data = structure(c(1.39804328609529e-76, 1.39804329027673e-76,  1.05801706252348e-255, 2.41737052174617e+35, 0, 0, 0, 0, 0), .Dim = c(3L,  3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)