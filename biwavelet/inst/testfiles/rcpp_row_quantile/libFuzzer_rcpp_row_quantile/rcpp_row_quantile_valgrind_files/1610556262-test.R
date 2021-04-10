testlist <- list(data = structure(3.52953664422042e+30, .Dim = c(1L, 1L)),      q = 2.08125583042713e+236)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)