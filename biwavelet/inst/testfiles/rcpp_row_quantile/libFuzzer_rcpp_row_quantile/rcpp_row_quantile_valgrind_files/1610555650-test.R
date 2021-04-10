testlist <- list(data = structure(c(2.42088035807254e-305, 0), .Dim = 1:2),      q = -5.72792976897517e+250)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)