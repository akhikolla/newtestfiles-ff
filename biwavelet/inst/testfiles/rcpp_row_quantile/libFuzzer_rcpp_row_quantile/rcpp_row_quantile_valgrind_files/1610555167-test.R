testlist <- list(data = structure(c(2.13916038880747e+30, 4.94065645841247e-324,  1.390671161567e-309, 3.45845952088873e-322, 2.47810233574683e-307,  1.32548927588006e-309), .Dim = c(6L, 1L)), q = 3.52953696610602e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)