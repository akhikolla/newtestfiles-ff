testlist <- list(data = structure(c(0, 1.61174931811818e+29), .Dim = 1:2),      q = 3.62160660230017e-259)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)