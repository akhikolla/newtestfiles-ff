testlist <- list(data = structure(c(1.72765539896175e-77, 5.58902072751178e-275,  1.0089029817049e-309, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)