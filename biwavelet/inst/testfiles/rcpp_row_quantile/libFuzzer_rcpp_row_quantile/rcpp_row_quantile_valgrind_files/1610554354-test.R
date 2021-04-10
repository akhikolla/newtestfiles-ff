testlist <- list(data = structure(c(9.06077960634036e-132, 7.00072806654748e-304 ), .Dim = 2:1), q = 3.60533045107994e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)