testlist <- list(data = structure(c(3.89585164253465e-315, 2.42088035805596e-305,  0, 3.81751933333032e-310, 2.44801582990602e-307, 2.67356514137186e+29,  3.60099766121083e+30), .Dim = c(7L, 1L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)