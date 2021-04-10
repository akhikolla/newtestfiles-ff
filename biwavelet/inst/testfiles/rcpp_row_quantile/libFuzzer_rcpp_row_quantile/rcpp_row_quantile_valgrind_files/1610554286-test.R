testlist <- list(data = structure(2.58981145572433e-307, .Dim = c(1L, 1L)),      q = 6.95338730621635e-310)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)