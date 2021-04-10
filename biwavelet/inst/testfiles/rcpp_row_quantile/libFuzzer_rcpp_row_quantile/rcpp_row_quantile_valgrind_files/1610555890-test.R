testlist <- list(data = structure(c(2.64663109056056e-260, 6.83987690471083e-304,  NA, -3.85185988877444e-34, Inf, 1.39804328609529e-76, 1.39804328609529e-76,  1.3980432860971e-76, 2.41766283652757e+35, 3.92502925149651e-312,  0, 0, 0, NaN), .Dim = c(7L, 2L)), q = 5.21919840469407e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)