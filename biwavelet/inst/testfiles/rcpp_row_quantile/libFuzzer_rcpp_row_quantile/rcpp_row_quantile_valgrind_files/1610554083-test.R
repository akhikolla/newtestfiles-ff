testlist <- list(data = structure(c(1.65779671183078e-316, 2.7438320424857e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)