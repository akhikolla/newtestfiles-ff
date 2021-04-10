testlist <- list(data = structure(c(2.32734563129978e-319, 2.41766208138422e+35,  5.19905546941849e-312, 1.94906280332565e+289, 1.1867652348619e-303,  3.66342983048328e-305, 0), .Dim = c(7L, 1L)), q = 2.6564994253927e-260)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)