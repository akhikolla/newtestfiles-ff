testlist <- list(data = structure(c(-3.21743718423388e+163, 1.30750514645154e-163,  5.82002847078161e-311, 0), .Dim = c(2L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)