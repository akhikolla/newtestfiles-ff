testlist <- list(data = structure(2.71615461243555e-312, .Dim = c(1L, 1L)),      q = 2.9236196820132e-135)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)