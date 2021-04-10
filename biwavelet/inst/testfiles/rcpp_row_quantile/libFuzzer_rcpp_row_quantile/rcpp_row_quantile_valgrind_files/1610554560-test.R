testlist <- list(data = structure(c(8.82384241333166e+29, 1.26276176953307e+200,  9.48788282055968e+77, 7.45359604012661e-304, 1.58456325028529e+29,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)