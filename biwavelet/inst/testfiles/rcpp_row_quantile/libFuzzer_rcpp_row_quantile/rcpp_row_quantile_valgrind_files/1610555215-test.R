testlist <- list(data = structure(c(1.51719503792547e-307, 1.03613125137291e-317,  1.0321387553943e-310, 4.86146168521645e-299, 2.4173716589517e+35,  0), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)