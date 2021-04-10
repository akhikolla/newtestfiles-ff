testlist <- list(data = structure(c(NaN, -Inf), .Dim = 1:2), q = -1.85992592760582e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)