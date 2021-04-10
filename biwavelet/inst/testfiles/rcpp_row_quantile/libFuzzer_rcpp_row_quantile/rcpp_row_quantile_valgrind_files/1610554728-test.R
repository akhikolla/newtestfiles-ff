testlist <- list(data = structure(c(5.31953657730067e+25, 2.41696328280107e+35 ), .Dim = 1:2), q = -44.5490196080659)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)