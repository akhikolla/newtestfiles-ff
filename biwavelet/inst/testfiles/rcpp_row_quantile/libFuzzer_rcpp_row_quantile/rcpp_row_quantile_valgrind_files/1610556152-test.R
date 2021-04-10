testlist <- list(data = structure(c(3.51158683225282e+30, 2.47812147857677e-307,  3.52981852653518e+30), .Dim = c(3L, 1L)), q = -1.2683645927146e-30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)