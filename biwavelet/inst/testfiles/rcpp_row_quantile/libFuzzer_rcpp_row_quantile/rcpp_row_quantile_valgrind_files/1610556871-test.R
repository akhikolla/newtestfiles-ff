testlist <- list(data = structure(c(2.4820679200044e-307, 3.52983194407975e+30,  4.46014903970612e+43), .Dim = c(3L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)