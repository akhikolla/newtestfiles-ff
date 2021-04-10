testlist <- list(data = structure(c(NA, 5.45362100974758e-311), .Dim = 1:2),      q = 3.23785921002061e-319)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)