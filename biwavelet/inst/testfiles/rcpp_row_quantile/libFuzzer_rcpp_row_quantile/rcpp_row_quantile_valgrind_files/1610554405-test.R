testlist <- list(data = structure(c(2.74389882422125e+48, 0, 3.81762520556534e-310,  3.52956279672304e+30, 4.63926633822686e+35, 2.41737166361816e+35,  1.06514250941994e-314, 3.4192567312913e+37), .Dim = c(4L, 2L)),      q = 4.65014018718956e-135)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)