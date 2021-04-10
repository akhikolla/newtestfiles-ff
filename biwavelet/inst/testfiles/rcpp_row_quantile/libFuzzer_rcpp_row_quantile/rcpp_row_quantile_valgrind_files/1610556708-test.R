testlist <- list(data = structure(c(2.12196492964877e-314, 1.68359863804024e+29 ), .Dim = 1:2), q = 3.52953630169101e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)