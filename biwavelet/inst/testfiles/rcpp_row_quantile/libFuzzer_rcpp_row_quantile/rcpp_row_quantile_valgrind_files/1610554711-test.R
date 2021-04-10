testlist <- list(data = structure(c(2.49230136531231e+35, 3.8823439714029e-312,  9.88721886608778e-310, 2.13028483702373e-313), .Dim = c(4L, 1L )), q = 2.64299305133534e-260)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)