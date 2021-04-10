testlist <- list(data = structure(c(5.5573363063745e-309, 0), .Dim = 2:1),      q = 6.74930060360378e-67)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)