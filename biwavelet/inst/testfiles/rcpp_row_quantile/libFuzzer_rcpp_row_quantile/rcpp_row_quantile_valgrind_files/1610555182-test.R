testlist <- list(data = structure(c(NaN, 3.45845952088873e-322, 2.47810233574683e-307,  1.32550467115025e-309, NaN, Inf), .Dim = 3:2), q = 2.90435521007895e-144)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)