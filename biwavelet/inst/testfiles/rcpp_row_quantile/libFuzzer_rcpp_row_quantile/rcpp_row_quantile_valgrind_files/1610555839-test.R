testlist <- list(data = structure(c(-Inf, 3.81754585827835e-310), .Dim = 1:2),      q = -1.30917842302849e-37)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)