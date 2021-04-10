testlist <- list(data = structure(c(9.48968865377352e+170, 4.06506602913737e+251,  7.28463984600341e+199, 7.29112201955639e-304, 6.24349710063198e+144,  0, 0, 0, 0, 0, 0, 0), .Dim = 3:4), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)