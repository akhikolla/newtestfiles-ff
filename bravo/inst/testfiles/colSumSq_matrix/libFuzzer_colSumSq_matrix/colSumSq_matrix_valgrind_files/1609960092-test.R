testlist <- list(x = structure(c(1.12414658927142e+79, 1.42575829028035e+248,  7.27247987802838e+199, 1.40736571354918e+248, 1.21358663770873e+132,  0), .Dim = c(1L, 6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)