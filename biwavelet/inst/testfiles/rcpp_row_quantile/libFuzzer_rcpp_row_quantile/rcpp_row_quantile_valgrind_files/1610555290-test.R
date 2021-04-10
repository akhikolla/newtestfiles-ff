testlist <- list(data = structure(c(-1.84221169894824e-35, 2.58997390087433e-307,  2.4669098900834e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 8:7),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)