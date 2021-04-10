testlist <- list(data = structure(c(1.65436123098917e-24, 3.49284600745468e+30,  2.17964163462376e-95, 2.49220424917511e+35, 5.29309939058062e-299,  4.86775122192582e+30, 4.05648192828612e+31), .Dim = c(7L, 1L)),      q = 1.59164836730843e-309)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)