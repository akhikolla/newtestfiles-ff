testlist <- list(data = structure(c(NaN, 2.22329540628561e-322, 2.4173705217461e+35,  6.75413974724385e+38), .Dim = c(2L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)