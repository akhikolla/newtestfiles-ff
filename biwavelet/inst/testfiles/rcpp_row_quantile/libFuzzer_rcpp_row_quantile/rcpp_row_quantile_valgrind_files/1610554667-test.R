testlist <- list(data = structure(c(7.71532912545691e-320, 5.80242112333035e-315,  1.67819113533106e-24, 2.47802084458087e-307, 3.52953696275879e+30,  1.06099821926856e-312), .Dim = c(1L, 6L)), q = 8.28904556439245e-317)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)