testlist <- list(data = structure(c(3.21991641333768e-310, 3.52953640547268e+30,  3.65392030686232e-308, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)