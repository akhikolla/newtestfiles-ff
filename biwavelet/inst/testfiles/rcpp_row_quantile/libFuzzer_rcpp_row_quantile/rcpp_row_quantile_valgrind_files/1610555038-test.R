testlist <- list(data = structure(c(-1.84221169894824e-35, 2.84809589696652e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)