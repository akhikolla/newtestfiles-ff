testlist <- list(data = structure(c(5.38564600424399e+25, 3.52953696984236e+30 ), .Dim = 1:2), q = 2.36367329010719e-317)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)