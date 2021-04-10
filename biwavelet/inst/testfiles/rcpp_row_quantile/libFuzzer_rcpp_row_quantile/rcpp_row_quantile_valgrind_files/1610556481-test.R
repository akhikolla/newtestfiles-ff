testlist <- list(data = structure(1.84592636873666e-308, .Dim = c(1L, 1L)),      q = 8.30987219517939e-246)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)