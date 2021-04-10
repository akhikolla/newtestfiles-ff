testlist <- list(data = structure(c(2.75818020324776e-260, 8.28904605845809e-317,  0, 3.80267470813202e-310, 1.65436123098017e-24, 2.67365883360709e+29 ), .Dim = c(1L, 6L)), q = 1.73420985063071e-255)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)