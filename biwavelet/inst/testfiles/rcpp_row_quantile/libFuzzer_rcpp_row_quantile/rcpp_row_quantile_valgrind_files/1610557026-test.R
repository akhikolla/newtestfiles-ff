testlist <- list(data = structure(c(4.95831361603083e-310, 7.54951656745106e-15,  3.5229492239354e-294, 2.80384188817206e+35, 0, 6.95335580783846e-310,  2.5032080926398e-307, 1.65436123098017e-24), .Dim = c(2L, 4L)),      q = 1.60932129549328e+29)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)