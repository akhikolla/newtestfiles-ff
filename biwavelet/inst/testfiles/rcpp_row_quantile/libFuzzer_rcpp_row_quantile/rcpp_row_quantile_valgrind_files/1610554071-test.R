testlist <- list(data = structure(c(1.15963826646428e+45, 2.92300327466181e+48,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)