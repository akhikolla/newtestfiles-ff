testlist <- list(data = structure(c(2.98730839760943e-315, 6.3108900253552e-28,  2.41737052176354e+35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)