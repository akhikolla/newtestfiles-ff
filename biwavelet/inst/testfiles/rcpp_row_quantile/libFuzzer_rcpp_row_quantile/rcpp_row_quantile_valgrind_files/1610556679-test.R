testlist <- list(data = structure(4.94055082076788e+131, .Dim = c(1L, 1L)),      q = 2.48756303835617e-307)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)