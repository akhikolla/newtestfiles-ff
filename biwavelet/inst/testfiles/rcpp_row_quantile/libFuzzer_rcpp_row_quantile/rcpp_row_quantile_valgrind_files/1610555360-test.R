testlist <- list(data = structure(3.52953696315436e+30, .Dim = c(1L, 1L)),      q = 4.34970285608799e-114)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)