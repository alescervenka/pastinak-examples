# Constant Functions
# ------------------

# y = 3

constFun <- function(x) rep(3, length(x))
curve(constFun, -1, 6)
rm(constFun)

# y = ax
# ------

curve(1*x, -1, 6, col = "tan4")
curve(2*x, -1, 6, add = TRUE, col = "blue1")
curve(3*x, -1, 6, add = TRUE, col = "coral3")
curve(4*x, -1, 6, add = TRUE, col = "green3")
curve(5*x, -1, 6, add = TRUE, col = "purple3")

# y = -ax
# -------

curve(-1*x, -1, 6, col = "tan4")
curve(-2*x, -1, 6, add = TRUE, col = "blue1")
curve(-3*x, -1, 6, add = TRUE, col = "coral3")
curve(-4*x, -1, 6, add = TRUE, col = "green3")
curve(-5*x, -1, 6, add = TRUE, col = "purple3")

# y = ax + b

curve(3*x, -1, 6, col = "tan4")
curve(3*x + 1, -1, 6, add = TRUE, col = "blue1")
curve(3*x + 2, -1, 6, add = TRUE, col = "coral3")
curve(3*x + 3, -1, 6, add = TRUE, col = "green3")
curve(3*x + 4, -1, 6, add = TRUE, col = "purple3")

# y = ax - b

curve(3*x, -1, 6, col = "tan4")
curve(3*x - 1, -1, 6, add = TRUE, col = "blue1")
curve(3*x - 2, -1, 6, add = TRUE, col = "coral3")
curve(3*x - 3, -1, 6, add = TRUE, col = "green3")
curve(3*x - 4, -1, 6, add = TRUE, col = "purple3")











