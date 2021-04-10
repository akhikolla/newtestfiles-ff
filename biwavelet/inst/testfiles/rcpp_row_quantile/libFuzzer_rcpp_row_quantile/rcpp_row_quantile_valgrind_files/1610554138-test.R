testlist <- list(data = structure(c(NaN, NaN), .Dim = 1:2), q = 3.02668741796558e+267)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)