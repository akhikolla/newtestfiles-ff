testlist <- list(data = structure(c(2.43188992195978e-319, 3.52953811760204e+30,  2.781342323134e-307, 0, 0, 0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)