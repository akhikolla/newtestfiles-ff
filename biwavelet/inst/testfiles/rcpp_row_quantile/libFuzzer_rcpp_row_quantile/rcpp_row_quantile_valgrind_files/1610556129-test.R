testlist <- list(data = structure(c(Inf, 0), .Dim = 1:2), q = 5.82508648364645e-315)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)