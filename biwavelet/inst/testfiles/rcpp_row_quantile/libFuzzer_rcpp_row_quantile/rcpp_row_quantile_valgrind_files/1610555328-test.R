testlist <- list(data = structure(c(7.29111854287849e-304, 1.49122214015934e-312 ), .Dim = 1:2), q = 4.63498056414969e-299)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)