testlist <- list(data = structure(c(7.2893384838437e-304, 2.48704291121415e+304,  2.88196498690629e-306, 0, 0, 0, 0, 0, 0, 2.27541883785622e-317,  1.32548925352458e-309, 5.06991140573022e-158), .Dim = 3:4), q = -5.48612406879369e+303)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)