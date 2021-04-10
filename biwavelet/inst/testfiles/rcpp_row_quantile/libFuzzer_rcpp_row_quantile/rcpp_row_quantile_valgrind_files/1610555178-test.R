testlist <- list(data = structure(c(1.00346468128756e-309, Inf), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)