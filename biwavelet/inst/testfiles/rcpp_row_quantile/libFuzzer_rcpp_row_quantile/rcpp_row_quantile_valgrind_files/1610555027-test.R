testlist <- list(data = structure(c(1.03836677379203e+34, 4.94065645841247e-324 ), .Dim = 1:2), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)