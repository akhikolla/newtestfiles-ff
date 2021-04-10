testlist <- list(data = structure(c(4.65718130726601e-10, 2.0097422136615e-310,  7.00748268927202e-310, 2.17964163462376e-95), .Dim = c(2L, 2L )), q = -5.83302624754694e+303)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)