testlist <- list(data = structure(c(2.4173705217461e+35, 4.71880072057566e+226,  1.4443811552803e-134, 6.10846117705654e-310), .Dim = c(4L, 1L )), q = 4.55926526610949e+169)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)