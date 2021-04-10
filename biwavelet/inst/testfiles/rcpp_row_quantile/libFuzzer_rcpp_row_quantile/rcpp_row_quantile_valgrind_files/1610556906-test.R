testlist <- list(data = structure(c(0, 2.33633762605409e-319, 1.03845937170697e+34,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0, 3.52026023642248e-305,  2.4669098900834e-308, 0, 0), .Dim = c(8L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)