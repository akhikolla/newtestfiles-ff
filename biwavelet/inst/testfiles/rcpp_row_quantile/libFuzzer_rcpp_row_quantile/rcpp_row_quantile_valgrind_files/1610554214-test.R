testlist <- list(data = structure(c(2.13916038788658e+30, 3.66343191003902e-305,  4.94141727049094e+131, 5.4323092248711e-312, 0), .Dim = c(1L,  5L)), q = 3.52953696534131e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)