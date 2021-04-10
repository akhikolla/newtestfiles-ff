testlist <- list(data = structure(c(2.41785163922926e+24, 4.94065645841247e-324,  1.03613125137291e-317, 1.0321387553943e-310, 4.86146168521645e-299,  2.4173716589517e+35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)