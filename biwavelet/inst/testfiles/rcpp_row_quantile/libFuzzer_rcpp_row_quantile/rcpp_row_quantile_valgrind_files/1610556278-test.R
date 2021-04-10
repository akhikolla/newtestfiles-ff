testlist <- list(data = structure(c(2.14224314872515e+30, 2.63554948241345e-82 ), .Dim = 1:2), q = 8.69170304883932e-311)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)