testlist <- list(data = structure(c(-1.22200724268661e+305, 3.52952113078348e+30,  9.19046823058568e+30), .Dim = c(3L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)