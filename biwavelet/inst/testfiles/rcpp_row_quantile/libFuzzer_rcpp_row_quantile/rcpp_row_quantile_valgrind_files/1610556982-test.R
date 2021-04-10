testlist <- list(data = structure(c(1.33892172746159e-284, 2.33378341842274e-313,  3.94102718340235e-312, 3.52953696534134e+30, 3.52953696534134e+30,  2.12205257281217e+141, 4.4604607224946e+43), .Dim = c(7L, 1L)),      q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)