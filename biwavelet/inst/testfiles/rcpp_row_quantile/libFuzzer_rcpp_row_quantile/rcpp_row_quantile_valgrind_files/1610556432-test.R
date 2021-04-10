testlist <- list(data = structure(c(3.22012860320305e-310, 0), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)