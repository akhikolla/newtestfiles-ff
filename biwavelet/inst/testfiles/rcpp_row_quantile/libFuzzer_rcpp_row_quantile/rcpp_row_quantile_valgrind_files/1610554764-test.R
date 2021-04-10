testlist <- list(data = structure(c(3.96140812571322e+30, 0), .Dim = 2:1),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)