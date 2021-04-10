testlist <- list(data = structure(c(3.21991641333768e-310, 2.41737052174617e+35 ), .Dim = 1:2), q = 3.52953630633977e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)