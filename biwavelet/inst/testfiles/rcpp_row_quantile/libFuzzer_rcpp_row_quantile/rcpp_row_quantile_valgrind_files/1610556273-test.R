testlist <- list(data = structure(c(8.80393270362628e-132, 3.22190652611415e-304,  4.84032536919862e-305), .Dim = c(1L, 3L)), q = 2.65530854121184e-260)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)