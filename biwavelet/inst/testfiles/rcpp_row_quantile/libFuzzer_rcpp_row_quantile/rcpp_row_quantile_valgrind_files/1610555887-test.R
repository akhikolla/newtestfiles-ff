testlist <- list(data = structure(c(NA, NaN), .Dim = 1:2), q = 3.23785921002061e-319)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)