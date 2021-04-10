testlist <- list(data = structure(c(7.52541260086499e+43, 0), .Dim = 1:2),      q = 2.64299305133529e-260)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)