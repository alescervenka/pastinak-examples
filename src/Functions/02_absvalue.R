# Absolute value functions
#-------------------------

# y = |x|
# -------

curve(abs(x), -6, 6)

# y = -|x|
# --------

curve(-1*abs(x), -6, 6)

# y = a|x|
# --------

curve(1*abs(x), -6, 6, col = "tan4")
curve(2*abs(x), -6, 6, add = TRUE, col = "blue1")
curve(3*abs(x), -6, 6, add = TRUE, col = "coral3")
curve(4*abs(x), -6, 6, add = TRUE, col = "green3")
curve(5*abs(x), -6, 6, add = TRUE, col = "purple3")

# y = a|x| + b
# ------------

curve(2*abs(x), -6, 6, col = "tan4")
curve(2*abs(x) + 1, -6, 6, add = TRUE, col = "blue1")
curve(2*abs(x) + 2, -6, 6, add = TRUE, col = "coral3")
curve(2*abs(x) + 3, -6, 6, add = TRUE, col = "green3")
curve(2*abs(x) + 4, -6, 6, add = TRUE, col = "purple3")

# y = |x - a|
# ----------

curve(abs(x - 2), -6, 6, col = "tan4")
curve(abs(x + 2), -6, 6, add = TRUE, col = "blue1")


