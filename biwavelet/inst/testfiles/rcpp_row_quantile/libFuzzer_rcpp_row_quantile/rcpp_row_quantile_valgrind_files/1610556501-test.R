testlist <- list(data = structure(c(5.4323092248711e-312, 0, 2.47812147378841e-307,  3.52939363896296e+30, 4.94111825709255e+131, -Inf), .Dim = c(1L,  6L)), q = -1.17255401062255e-117)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)