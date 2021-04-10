testlist <- list(x = structure(c(-Inf, 8.16215266767371e+130, 3.1103555835659e+175,  1.40808204232216e-307, 2.92912110304632e+255, NaN, 2.05257959475988e-289,  1.87460395476938e+260, 6.83306543352147e-140), .Dim = c(3L, 3L )))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)