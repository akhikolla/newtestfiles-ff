testlist <- list(data = structure(c(156842099844.518, 156842099844.518, 156842099844.518,  156842099844.518, 156842099844.517, 1.73158467251402e-260, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)