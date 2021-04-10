testlist <- list(data = structure(c(-1.84221169894824e-35, 4.94065645841247e-324,  2.43537071757815e+35, 1.35437296082974e-308, 3.7862291254939e-270,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)