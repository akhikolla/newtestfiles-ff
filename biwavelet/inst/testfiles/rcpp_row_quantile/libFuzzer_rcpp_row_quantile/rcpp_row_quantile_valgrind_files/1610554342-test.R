testlist <- list(data = structure(c(2.64221018415676e-260, NA, NaN, 2.42088035805596e-305,  0, 3.81751933333032e-310, NaN, 2.67356514137184e+29, 2.64221018415676e-260,  3.52953696534134e+30), .Dim = c(10L, 1L)), q = 3.52046823003091e-305)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)