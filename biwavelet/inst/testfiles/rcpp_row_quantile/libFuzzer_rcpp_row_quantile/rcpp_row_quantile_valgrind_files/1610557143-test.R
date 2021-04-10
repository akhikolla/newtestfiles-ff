testlist <- list(data = structure(c(-Inf, -3.85211803771518e-34, -3.85211803771518e-34,  2.4173705217461e+35), .Dim = c(2L, 2L)), q = 4.08354876417844e+233)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)