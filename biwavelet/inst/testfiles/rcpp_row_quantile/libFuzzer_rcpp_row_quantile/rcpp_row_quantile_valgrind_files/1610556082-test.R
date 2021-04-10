testlist <- list(data = structure(c(4.66997794984356e-299, 4.66997794984356e-299,  4.94065645841247e-324, 4.66997794984356e-299, 4.66997794984356e-299,  1.52973826982317e-308), .Dim = c(1L, 6L)), q = 7.05907393221196e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)