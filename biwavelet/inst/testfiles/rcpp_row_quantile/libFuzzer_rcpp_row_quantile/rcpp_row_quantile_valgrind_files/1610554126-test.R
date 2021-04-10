testlist <- list(data = structure(c(-1.22200701378767e+305, 3.663430371351e-305,  3.9655857341559e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)