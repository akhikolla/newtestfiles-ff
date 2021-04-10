testlist <- list(data = structure(c(3.52953696536809e+30, 2.41737052175145e+35 ), .Dim = 1:2), q = 4.8666169791961e-10)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)