students <- 1:100
grades <- matrix(
  round(runif(1000, 4, 10), digits = 0),
  nrow = length(students))
colnames(grades) <- paste("Test", seq(1,10, 1))
rownames(grades) <- paste("Student", students)
avg_grades <- rowMeans(grades)
best_stud <- which(avg_grades == max(avg_grades))
cat("The best student is: student", best_stud)
cat("The avg quote of the best student is:", max(avg_grades))