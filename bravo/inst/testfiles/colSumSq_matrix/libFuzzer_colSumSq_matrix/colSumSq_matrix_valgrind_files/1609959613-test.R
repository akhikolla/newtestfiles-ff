testlist <- list(x = structure(c(1.94438191560516e-168, 7.76960731080052e-260,  8.37633803288811e-165, 9.90902554163705e+148, 1.64503060706542e+280,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)