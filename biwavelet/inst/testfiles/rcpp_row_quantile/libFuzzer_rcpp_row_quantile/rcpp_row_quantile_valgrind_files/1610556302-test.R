testlist <- list(data = structure(3.52981852653518e+30, .Dim = c(1L, 1L)),      q = 3.52952729393485e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)