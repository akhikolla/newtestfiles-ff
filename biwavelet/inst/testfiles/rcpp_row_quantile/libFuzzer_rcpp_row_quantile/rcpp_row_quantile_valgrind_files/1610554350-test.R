testlist <- list(data = structure(3.03428333454648e-86, .Dim = c(1L, 1L)),      q = 3.52953716285895e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)