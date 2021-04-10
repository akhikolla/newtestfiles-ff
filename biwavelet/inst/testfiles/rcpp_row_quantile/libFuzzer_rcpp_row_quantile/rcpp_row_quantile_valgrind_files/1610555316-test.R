testlist <- list(data = structure(c(-8.65145885556673e+303, 2.27541883785622e-317,  1.32548933609124e-309, 1.67141905462553e-112, 3.52953630161737e+30,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 5:6), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)