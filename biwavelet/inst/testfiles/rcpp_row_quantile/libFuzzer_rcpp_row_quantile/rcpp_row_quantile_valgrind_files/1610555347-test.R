testlist <- list(data = structure(c(2.55794731303666e-317, 5.4323092248711e-312 ), .Dim = 1:2), q = 3.48603915062763e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)