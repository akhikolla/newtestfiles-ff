testlist <- list(data = structure(c(1.00497726682752e-309, 4.55824964853134e-320,  1.0655986763979e-255, 2.33164400241859e-319), .Dim = c(1L, 4L )), q = -2.41814678714296e+24)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)