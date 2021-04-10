testlist <- list(data = structure(c(NA, 8.82084524666462e-315), .Dim = 1:2),      q = 4.1410356681522e+204)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)