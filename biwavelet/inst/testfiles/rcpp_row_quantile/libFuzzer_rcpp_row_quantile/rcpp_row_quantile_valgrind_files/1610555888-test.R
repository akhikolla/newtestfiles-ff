testlist <- list(data = structure(c(-1.84221169894824e-35, 2.30797776391715e-317,  1.66880581827957e-307, 6.95335580945396e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)