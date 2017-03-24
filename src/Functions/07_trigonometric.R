# Trigonometric functions
# -----------------------

# y = sin(x)
# y = cos(x)
# ---------

curve(sin(x), -8, 8, col = "tan4", ylim = c(-2, 2))
curve(cos(x), -8, 8, add = TRUE, col = "blue1")
abline(h = 0, v = 0)


# compare y = sin(x) with 
#         y = cos(x - pi/2)
#--------------------------

curve(sin(x), -8, 8, col = "tan4", ylim = c(-2, 2))
curve(cos(x - (pi/2)) + 1, -8, 8, add = TRUE, col = "blue1") # add 1 so that shapes of the two functions are easy to juxtapose
abline(h = 0, v = 0)

# y = sin(a * x)
# --------------

curve(sin(1 * x), -8, 8, col = "tan4", ylim = c(-2, 2))
curve(sin(2 * x), -8, 8, add = TRUE, col = "blue1")
abline(h = 0, v = 0)

# y = tan(x)
# y = cot(x)
# ----------

curve(tan(x), -4, 4, col = "tan4", ylim = c(-2, 2))
curve(1/tan(x), -4, 4, add = TRUE, col = "blue1")
abline(h = 0, v = 0)
