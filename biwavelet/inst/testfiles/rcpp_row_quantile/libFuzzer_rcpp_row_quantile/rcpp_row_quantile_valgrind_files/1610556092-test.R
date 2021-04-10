testlist <- list(data = structure(9.20795674918452e-145, .Dim = c(1L, 1L)),      q = 1.3867301346185e-309)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)