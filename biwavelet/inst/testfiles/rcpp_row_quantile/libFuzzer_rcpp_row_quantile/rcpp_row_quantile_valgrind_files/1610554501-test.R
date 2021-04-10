testlist <- list(data = structure(c(NaN, NaN), .Dim = 1:2), q = -1.22200724355875e+305)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)