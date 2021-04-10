testlist <- list(data = structure(c(4.94055082076585e+131, 1.58456324986978e+29,  1.46216035336237e-307, 2.41766208410357e+35, 2.41737052621239e+35 ), .Dim = c(5L, 1L)), q = 2.84809453930529e-306)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)