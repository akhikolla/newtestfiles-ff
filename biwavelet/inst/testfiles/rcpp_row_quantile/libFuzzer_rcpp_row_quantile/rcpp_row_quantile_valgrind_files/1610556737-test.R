testlist <- list(data = structure(c(4.96037801283961e-304, 3.45845952088873e-322 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)