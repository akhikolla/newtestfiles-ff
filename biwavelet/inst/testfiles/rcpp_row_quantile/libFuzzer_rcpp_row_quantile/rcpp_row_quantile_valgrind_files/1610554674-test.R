testlist <- list(data = structure(c(2.4173705217461e+35, 8.32142514462395e-316 ), .Dim = 2:1), q = 1.6189543082926e-319)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)