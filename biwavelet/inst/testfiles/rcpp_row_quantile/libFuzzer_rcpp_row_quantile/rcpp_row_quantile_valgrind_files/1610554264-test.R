testlist <- list(data = structure(c(1.09854601014269e+34, 2.41737052174607e+35,  3.55727265005698e-322, 1.09854601015778e+34, 2.4669098900834e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)