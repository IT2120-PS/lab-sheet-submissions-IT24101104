setwd("C:\\Users\\user\\OneDrive\\Desktop\\Lab 9")

# Generate random sample
baking_times <- rnorm(25, mean = 45, sd = 2)

# Print the sample
baking_times


# Perform one-sample t-test (one-sided less, H0: mu >= 46 vs H1: mu < 46)
t.test(baking_times, mu = 46, alternative = "less")
