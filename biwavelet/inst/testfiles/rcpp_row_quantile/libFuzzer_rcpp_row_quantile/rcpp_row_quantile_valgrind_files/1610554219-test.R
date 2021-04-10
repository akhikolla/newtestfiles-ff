testlist <- list(data = structure(c(-Inf, 2.41725757656321e+35, NA, NA, 4.72728915739213e-257,  Inf, 2.41737052174617e+35), .Dim = c(7L, 1L)), q = -4.69193313791213e+255)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)