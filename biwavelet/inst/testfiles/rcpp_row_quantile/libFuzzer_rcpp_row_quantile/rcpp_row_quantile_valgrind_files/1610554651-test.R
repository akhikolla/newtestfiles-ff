testlist <- list(data = structure(c(-3.34342899603044e+273, 1.66880581827956e-307,  5.19026065920044e+306, 2.11757182236607e+214, 2.29691280661499e+161,  1.39137526939423e+93, 1.40958197711229e+248, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)