testlist <- list(data = structure(c(-2.49566282083511e+260, 2.52435661722707e-29,  1.58466937959128e+29, 1.34704285050047e-289, 1.04278027762009e+34,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 4L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)