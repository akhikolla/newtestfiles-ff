testlist <- list(data = structure(c(0, 4.94065645841247e-324, 5.00374609299643e-304,  3.52953696536811e+30, 2.34908451971679e-319, 3.52953696534134e+30,  3.52953696534134e+30, 1.03845937170697e+34), .Dim = c(2L, 4L)),      q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)