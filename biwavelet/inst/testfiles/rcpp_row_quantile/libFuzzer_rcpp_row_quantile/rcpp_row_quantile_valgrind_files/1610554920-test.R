testlist <- list(data = structure(c(1.14420588214667e+243, 5.83007263113723e+223 ), .Dim = 1:2), q = -2.76527162711585e+304)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)