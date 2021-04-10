testlist <- list(data = structure(3.52953696534077e+30, .Dim = c(1L, 1L)),      q = 156842099844.518)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)