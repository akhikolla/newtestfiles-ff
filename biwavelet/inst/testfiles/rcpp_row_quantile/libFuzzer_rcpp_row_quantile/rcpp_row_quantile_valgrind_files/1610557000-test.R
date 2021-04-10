testlist <- list(data = structure(c(1.39137526939423e+93, 1.41050742846599e+248,  1.09997362883336e-152, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 7:6), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)