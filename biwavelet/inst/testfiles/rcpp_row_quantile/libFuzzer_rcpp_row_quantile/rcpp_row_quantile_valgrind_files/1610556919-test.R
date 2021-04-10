testlist <- list(data = structure(c(-Inf, 1.66880581827956e-307, 7.2911220195564e-304,  2.78228190958404e-309, NA, 3.52953696534134e+30, 4.46279462599226e+54,  3.52953696534134e+30, 1.53504564871387e+29), .Dim = c(9L, 1L)),      q = -1.85984411295435e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)