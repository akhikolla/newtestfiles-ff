testlist <- list(data = structure(c(3.20506244268709e-310, 0, 1.61174931793371e+29,  5.17769248390155e-312, 4.84145531383557e-305, 0, 0, 0), .Dim = c(1L,  8L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)