# Linear rational functions
#--------------------------

# y = k/x
# -------

curve(1/x, -100, 100, col = "tan4")
curve(2/x, -100, 100, add = TRUE, col = "blue1")
curve(3/x, -100, 100, add = TRUE, col = "coral3")
curve(4/x, -100, 100, add = TRUE, col = "green3")
curve(5/x, -100, 100, add = TRUE, col = "purple3")
abline(h = 0, v = 0)

# y = -k/x
# -------

curve(-1/x, -100, 100, col = "tan4")
curve(-2/x, -100, 100, add = TRUE, col = "blue1")
curve(-3/x, -100, 100, add = TRUE, col = "coral3")
curve(-4/x, -100, 100, add = TRUE, col = "green3")
curve(-5/x, -100, 100, add = TRUE, col = "purple3")
abline(h = 0, v = 0)

# y = (ax + b) / (cx + d)
# -----------------------

curve((3*x + 6)/(2*x + 8), -100, 100, col = "tan4")
abline(h = 0, v = 0)

