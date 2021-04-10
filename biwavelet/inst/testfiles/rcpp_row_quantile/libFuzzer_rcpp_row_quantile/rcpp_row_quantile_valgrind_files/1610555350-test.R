testlist <- list(data = structure(0, .Dim = c(1L, 1L)), q = 6.32404026676796e-322)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)