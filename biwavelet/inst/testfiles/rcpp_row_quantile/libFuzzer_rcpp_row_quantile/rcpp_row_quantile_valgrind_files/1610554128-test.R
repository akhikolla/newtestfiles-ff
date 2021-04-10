testlist <- list(data = structure(c(3.21992967581137e-310, 3.49284599802339e+30 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)