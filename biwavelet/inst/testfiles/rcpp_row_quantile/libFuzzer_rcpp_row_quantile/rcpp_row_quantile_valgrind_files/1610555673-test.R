testlist <- list(data = structure(c(1.61164318864468e+29, 3.52953696534131e+30,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)