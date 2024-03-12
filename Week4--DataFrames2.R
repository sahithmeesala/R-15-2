#DataFrame3
people <- data.frame(
  Name = c("Naruto", "Hinata", "Sasuke", "Sakura", "Obito", "Rin", "Kakashi"),
  Gender = c("Male", "Female", "Male", "Female", "Male", "Female", "Male"),
  Age = c(15, 16, 16, 12, 25, 23, 26),
  Birth_Month = c(6, 8, 3, 12, 5, 10, 7)
)
males <- subset(people, Gender == "Male")
males_age_and_birth_month <- males[, c("Age", "Birth_Month")]
print(males_age_and_birth_month)