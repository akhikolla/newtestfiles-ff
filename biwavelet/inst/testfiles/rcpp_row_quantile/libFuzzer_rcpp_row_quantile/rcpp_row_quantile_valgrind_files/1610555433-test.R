testlist <- list(data = structure(c(Inf, Inf), .Dim = 1:2), q = -1.85984354473566e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)