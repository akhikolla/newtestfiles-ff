testlist <- list(data = structure(c(3.00469814729804e+196, 3.52953696535813e+30,  3.52953696509973e+30, 3.59865339881792e-305, 3.529538719469e+30,  3.52983194324143e+30), .Dim = c(1L, 6L)), q = 9.2424860367522e-320)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)