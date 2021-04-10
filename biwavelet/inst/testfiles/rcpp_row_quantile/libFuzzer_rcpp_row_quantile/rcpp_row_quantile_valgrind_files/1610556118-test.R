testlist <- list(data = structure(c(1.14428351103212e+243, 5.83007263113723e+223 ), .Dim = 1:2), q = 4.65316771386074e-299)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)