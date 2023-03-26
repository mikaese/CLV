#Input 

t <- as.numeric(readline(prompt = "Enter the average number of transactions per month: "))
aov <- as.numeric(readline(prompt = "Enter the average order value: "))
agm <- as.numeric(readline(prompt = "Enter the average gross margin: "))
alt <- as.numeric(readline(prompt = "Enter the average customer lifespan in months: "))
num_clients <- as.numeric(readline(prompt = "Enter the number of clients for the period: "))

#Calculation 

clv <- (t * aov * agm * alt) / num_clients

#Output

cat("The Customer Lifetime Value (CLV) is:", clv)