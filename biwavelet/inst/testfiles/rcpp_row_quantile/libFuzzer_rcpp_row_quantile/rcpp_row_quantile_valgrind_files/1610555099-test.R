testlist <- list(data = structure(c(3.52936705201113e+30, 1.7252022946913e-119,  2.781342323134e-307, 0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)