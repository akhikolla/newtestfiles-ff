testlist <- list(data = structure(c(3.52953696278052e+30, 3.51495749682298e+30,  2.84809454947864e-306, 9.61518732802189e-310, 0, 1.49121848957745e-312,  6.92383063338793e-251, 3.49284541244692e+30, 2.04532961087467e-306 ), .Dim = c(9L, 1L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)