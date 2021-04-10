testlist <- list(data = structure(1.07781958424492e-305, .Dim = c(1L, 1L)),      q = 3.96558603617625e-310)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)