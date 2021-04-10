testlist <- list(data = structure(c(7.42022343719061e-68, 8.28904605845809e-317,  0, 3.80267470813202e-310, 1.65436123098014e-24, 3.49284599802339e+30,  1.80650535609978e+307, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(9L, 1L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)