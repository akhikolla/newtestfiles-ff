testlist <- list(data = structure(c(3.21991641333768e-310, 0, 3.52953696534134e+30,  3.49284541247373e+30, 1.65436122558763e-24, 4.94065645841247e-324,  0, 1.3156375522939e-312, 7.38794054582469e-310, 0), .Dim = c(1L,  10L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)