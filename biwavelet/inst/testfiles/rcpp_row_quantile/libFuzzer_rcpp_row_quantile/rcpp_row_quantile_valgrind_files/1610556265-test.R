testlist <- list(data = structure(c(-3.879448322712e+260, Inf), .Dim = 1:2),      q = 1.58533551230257e+29)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)