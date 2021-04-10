testlist <- list(data = structure(2.51332283756558e-307, .Dim = c(1L, 1L)),      q = 5.21818427226302e+32)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)