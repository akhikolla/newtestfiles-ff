testlist <- list(data = structure(c(7.4770802645436e+20, 7.4770802645436e+20,  7.4770802645436e+20, 2.15949883956226e+21, 7.47708026471608e+20,  3.52953696535813e+30, 3.52953805574503e+30, 3.52998378631377e+30,  0), .Dim = c(3L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)