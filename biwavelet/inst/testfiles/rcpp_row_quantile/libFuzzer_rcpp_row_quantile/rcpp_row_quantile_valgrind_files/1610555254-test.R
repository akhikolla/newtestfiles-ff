testlist <- list(data = structure(c(8.80011477617474e+223, 8.80011477617474e+223,  8.80011477617474e+223, 8.80011477617474e+223, 8.80011477617474e+223 ), .Dim = c(1L, 5L)), q = 8.80011477617474e+223)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)