testlist <- list(data = structure(-1.85984423528276e-35, .Dim = c(1L, 1L)),      q = -2.53017067698439e-98)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)