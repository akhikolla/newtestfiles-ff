testlist <- list(data = structure(c(6.3895083211854e-304, 2.78177019032545e-307,  8.59252064432023e-316, 6.01362178587978e-317, 1.58456325028529e+29,  0, 0, 0), .Dim = c(4L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)