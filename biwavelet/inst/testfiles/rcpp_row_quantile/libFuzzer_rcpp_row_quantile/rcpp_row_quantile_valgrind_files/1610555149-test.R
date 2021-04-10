testlist <- list(data = structure(c(2.29691280661499e+161, 1.39137526939423e+93,  1.41050742846599e+248, 9.76266968351182e-150, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 10L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)