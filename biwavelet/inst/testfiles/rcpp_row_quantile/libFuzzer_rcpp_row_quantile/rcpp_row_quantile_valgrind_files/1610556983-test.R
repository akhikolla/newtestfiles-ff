testlist <- list(data = structure(c(4.24482048648698e-313, 1.73833895519666e-310,  0, 5.82508648364645e-315, 4.53801607704047e+279), .Dim = c(5L,  1L)), q = 8.2008036552262e-304)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)