testlist <- list(data = structure(c(-Inf, 3.23785921002061e-319, NaN, 5.80384948513952e-308,  NaN, 2.83962624701978e+238, 3.13399480013138e-305), .Dim = c(1L,  7L)), q = 2.75164205365948e-135)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)