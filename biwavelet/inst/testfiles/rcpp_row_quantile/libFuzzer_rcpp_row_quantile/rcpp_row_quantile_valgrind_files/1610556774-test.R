testlist <- list(data = structure(c(1.12414655064321e+79, 1.42575829028035e+248,  NA, 1.40722125943155e+248, 3.52998361620803e+30, 5.4205733901524e+32 ), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)