testlist <- list(data = structure(6.3895107076734e-304, .Dim = c(1L, 1L)),      q = 4.24396809108535e-314)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)