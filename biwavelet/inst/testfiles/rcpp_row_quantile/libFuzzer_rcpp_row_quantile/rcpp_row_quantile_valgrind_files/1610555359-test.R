testlist <- list(data = structure(7.00072806654748e-304, .Dim = c(1L, 1L)),      q = 3.60533045107994e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)