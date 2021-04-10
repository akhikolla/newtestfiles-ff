testlist <- list(data = structure(c(2.08843178180473e-308, 4.77831200521211e-299,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:6),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)