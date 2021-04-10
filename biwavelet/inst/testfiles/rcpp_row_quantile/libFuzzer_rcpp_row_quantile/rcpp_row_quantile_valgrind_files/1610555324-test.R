testlist <- list(data = structure(c(4.77862871821126e-299, 1.50192485450471e-307,  3.49284599802339e+30, 3.52953696274867e+30, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 5L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)