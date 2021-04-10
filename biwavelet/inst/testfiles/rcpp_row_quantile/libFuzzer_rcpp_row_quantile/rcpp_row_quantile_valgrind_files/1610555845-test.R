testlist <- list(data = structure(c(1.03836726896804e+34, 4.47880740345334e-135,  1.02942364875594e+34, 2.4637957614545e+35), .Dim = c(1L, 4L)),      q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)