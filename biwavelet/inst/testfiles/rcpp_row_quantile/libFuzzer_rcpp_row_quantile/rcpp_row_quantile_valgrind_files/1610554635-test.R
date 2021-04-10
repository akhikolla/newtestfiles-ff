testlist <- list(data = structure(c(3.52958707657544e+30, 5.93809558912515e-127,  6.6018661428337e+32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 4:5), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)