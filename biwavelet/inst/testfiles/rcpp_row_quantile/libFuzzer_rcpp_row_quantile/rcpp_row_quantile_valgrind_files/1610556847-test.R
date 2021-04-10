testlist <- list(data = structure(c(3.52958707651361e+30, 1.71078459027595e+29,  5.38564600424256e+25, 1.03845937170148e+34, 6.49037107316853e+32,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)