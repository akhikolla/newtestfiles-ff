testlist <- list(data = structure(c(4.84032536919862e-305, NA, Inf, 5.4323092248711e-312,  Inf), .Dim = c(1L, 5L)), q = -1.00252054090433e+120)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)