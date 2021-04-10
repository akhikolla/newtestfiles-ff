testlist <- list(data = structure(c(3.52953696539913e+30, 3.52953761786634e+30,  4.46014903970612e+43), .Dim = c(1L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)