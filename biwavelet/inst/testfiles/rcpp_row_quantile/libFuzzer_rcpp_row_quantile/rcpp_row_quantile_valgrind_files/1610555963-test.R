testlist <- list(data = structure(c(0, 1.42873423910284e-101, 0, 0, 7.5096242724618e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)