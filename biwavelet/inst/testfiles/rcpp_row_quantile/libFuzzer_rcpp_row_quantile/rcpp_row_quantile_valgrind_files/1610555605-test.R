testlist <- list(data = structure(c(NaN, 2.66176386423173e+233), .Dim = 1:2),      q = 3.52953630169101e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)