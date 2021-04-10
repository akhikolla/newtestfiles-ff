testlist <- list(data = structure(3.52958707657544e+30, .Dim = c(1L, 1L)),      q = 4.08005715116301e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)