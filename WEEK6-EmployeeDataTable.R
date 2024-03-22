Employee <- data.table(
  eid = c(1001, 1002, 1003, 1004, 1005, 1006, 1007),
  ename = c("Smith", "King", "Martin", "Scott", "Luther", "Rtyy", "Tyio"),
  designation = c("sales", "manager", "accounts", "sales", "accounts", "sales", "accounts"),
  salary = c(15000, 50000, 10000, 25000, 20000, 5000, 10000),
  did = c(10, 10, 10, 20, 20, 10, 20)
)

#1
avg1<- Employee[, .(avg_salary = mean(salary)), by = did]
print(avg1)

#2
avg2<- Employee[, .(avg_salary = mean(salary)), by = designation]
print(avg2)

#3
min<- Employee[, .(min_salary = min(salary)), by = designation]
print(min)

#4
sum<- Employee[, .(sum_salary = sum(salary)), by = did]
print(sum)

#5
avg3<- Employee[, .(avg_salary = mean(salary)), by = .(designation, did)]
print(avg3)
