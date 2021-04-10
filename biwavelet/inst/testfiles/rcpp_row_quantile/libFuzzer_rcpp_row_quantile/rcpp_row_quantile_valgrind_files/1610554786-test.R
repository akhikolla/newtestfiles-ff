testlist <- list(data = structure(c(2.21420213728226e-52, Inf), .Dim = 1:2),      q = 2.21420213728226e-52)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)