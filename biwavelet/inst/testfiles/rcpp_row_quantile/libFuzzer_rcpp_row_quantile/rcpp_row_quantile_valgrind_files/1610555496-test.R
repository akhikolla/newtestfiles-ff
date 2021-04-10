testlist <- list(data = structure(c(NaN, Inf, 3.81750038553416e-310, 7.05433925529447e-304,  6.68432658045973e-312, 3.49284599802345e+30, 3.52953696533282e+30,  1.74917265589758e-130), .Dim = c(1L, 8L)), q = -7.70582676252005e-45)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)