testlist <- list(data = structure(c(1.11518688807937e+45, 2.6461964635232e-260,  2.77172866731426e-260, 3.5295369034876e+30, 3.52953696533122e+30,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)