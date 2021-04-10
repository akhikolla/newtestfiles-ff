testlist <- list(data = structure(c(2.12199578602462e-314, 4.5015500273639e-294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)