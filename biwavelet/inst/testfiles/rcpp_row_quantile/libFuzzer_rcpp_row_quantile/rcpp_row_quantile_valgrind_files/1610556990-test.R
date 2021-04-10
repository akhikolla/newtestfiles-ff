testlist <- list(data = structure(c(1.39067110858212e-309, NA), .Dim = 1:2),      q = -5.27735271320721e-137)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)