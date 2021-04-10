testlist <- list(data = structure(c(5.82508648364645e-315, 3.48603915062763e+30,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)