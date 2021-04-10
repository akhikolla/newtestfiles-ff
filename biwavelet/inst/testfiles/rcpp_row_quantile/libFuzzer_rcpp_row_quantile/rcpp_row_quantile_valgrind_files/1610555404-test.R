testlist <- list(data = structure(c(1.39137526939423e+93, 1.40961722606701e+248,  1.44438129484958e-134, 1.05610298561317e-255, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = 6:5), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)