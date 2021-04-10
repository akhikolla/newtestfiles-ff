testlist <- list(data = structure(c(2.92300301330975e+48, 4.46014903971424e+43,  2.66879439914066e-319, 4.86146491982889e-299, 1.91611425564963e-302,  2.46690989008331e-308), .Dim = 2:3), q = -3.07902494604214e-47)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)