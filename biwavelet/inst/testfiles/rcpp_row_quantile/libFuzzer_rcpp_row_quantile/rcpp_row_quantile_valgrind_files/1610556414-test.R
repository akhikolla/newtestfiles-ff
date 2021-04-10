testlist <- list(data = structure(c(-6.85765487419018e+303, 1.39137526939423e+93,  1.40979855422107e+248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(2L, 10L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)