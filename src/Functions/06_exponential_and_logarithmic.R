# Exponential and logarithmic functions
# -------------------------------------

# y = a^x
# -------

curve(0.4^x, -10, 10, col = "tan4", ylim = c(-15, 15))
curve(2^x, -10, 10, add = TRUE, col = "blue1")
curve(3^x, -10, 10, add = TRUE, col = "coral3")
curve(4^x, -10, 10, add = TRUE, col = "green3")
curve(5^x, -10, 10, add = TRUE, col = "purple3")
abline(h = 0, v = 0)


# y = log_a(x)

curve(log(x, 0.4), -10, 10, col = "tan4", ylim = c(-5, 5))
curve(log(x, 2), -10, 10, add = TRUE, col = "blue1")
curve(log(x, 3), -10, 10, add = TRUE, col = "coral3")
curve(log(x, 4), -10, 10, add = TRUE, col = "green3")
curve(log(x, 5), -10, 10, add = TRUE, col = "purple3")
abline(h = 0, v = 0)

# compare y = log_3(x) to y = 3^x

curve(1*x, -10, 10, ylim = c(-10, 10))
curve(3^x, -10, 10, add = TRUE, col = "tan4")
curve(log(x, 3), -10, 10, add = TRUE, col = "coral3")
abline(h = 0, v = 0)