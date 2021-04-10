testlist <- list(data = structure(c(-3.85211803771518e-34, NaN, -3.85211803771518e-34,  2.4173705217461e+35), .Dim = c(2L, 2L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)