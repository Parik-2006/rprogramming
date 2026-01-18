mydataframe <- data.frame(
    Name = c("Parikshith", "Gagan", "Omkar", "Tharun"),
    Age = c(19,20,19,18),
    Salary = c(15000.0, 35000.0, 40000.0, 25000.0)
)
mydataframe

# output 
# Name Age Salary
# 1 Parikshith  19  15000
# 2      Gagan  20  35000
# 3      Omkar  19  40000
# 4     Tharun  18  25000

#access data elements
mydataframe[1]
mydataframe[1,2]

#add rows