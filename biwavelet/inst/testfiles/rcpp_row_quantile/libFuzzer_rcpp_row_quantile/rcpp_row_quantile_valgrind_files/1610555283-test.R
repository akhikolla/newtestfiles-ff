testlist <- list(data = structure(c(Inf, NA, 9.48968865461542e+170, 5.22851419824833e+54,  5.22851419824833e+54, 5.22851419824833e+54, NaN, 5.35347843424667e+54,  5.22851419824833e+54, 5.22851419824833e+54), .Dim = c(1L, 10L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)