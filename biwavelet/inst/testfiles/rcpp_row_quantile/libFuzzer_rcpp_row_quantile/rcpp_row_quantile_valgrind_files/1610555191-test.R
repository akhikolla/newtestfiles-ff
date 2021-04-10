testlist <- list(data = structure(c(3.81754585827835e-310, NaN), .Dim = 1:2),      q = -1.85984411296218e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)