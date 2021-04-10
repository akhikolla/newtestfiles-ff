testlist <- list(data = structure(3.08469930272709e-177, .Dim = c(1L, 1L)),      q = -2.90260972941341e-44)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)