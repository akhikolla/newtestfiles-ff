testlist <- list(data = structure(c(3.5295369653404e+30, 1.03845937170148e+34,  6.49037107316853e+32, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)