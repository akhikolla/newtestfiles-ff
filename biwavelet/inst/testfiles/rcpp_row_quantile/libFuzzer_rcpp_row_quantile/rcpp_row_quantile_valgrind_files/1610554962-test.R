testlist <- list(data = structure(3.52953696617977e+30, .Dim = c(1L, 1L)),      q = 3.6066792146411e-322)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)