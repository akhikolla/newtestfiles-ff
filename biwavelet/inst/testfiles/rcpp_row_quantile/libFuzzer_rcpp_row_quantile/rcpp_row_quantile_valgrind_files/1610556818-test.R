testlist <- list(data = structure(c(7.64750949802836e-313, 1.38523885211189e-309,  2.92300327464046e+48, 4.49692366970652e+131, 1.58456324986978e+29,  1.46216035336237e-307), .Dim = c(1L, 6L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)