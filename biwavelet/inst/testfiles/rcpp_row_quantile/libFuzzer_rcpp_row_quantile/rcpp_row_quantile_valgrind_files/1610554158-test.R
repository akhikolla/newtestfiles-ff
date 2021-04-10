testlist <- list(data = structure(c(0, 5.56282486442125e-308, 1.44438129484958e-134,  1.03229922641827e-255, 5.13916676817169e-315, 1.03229871830123e-255,  3.45845952088873e-322), .Dim = c(1L, 7L)), q = 2.79577396831275e-24)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)