testlist <- list(data = structure(c(3.20506741610153e-310, 5.38986930905673e-312,  4.94065645841247e-324, 3.20506741610153e-310, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)