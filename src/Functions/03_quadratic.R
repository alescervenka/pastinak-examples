# Quadratic functions
#--------------------

# Conversion of the standard form to a vertex form
# ------------------------------------------------
#
# y = ax^2 + bx + c = 
#   = a(x^2 + bx/a) + c = 
#   = a(x^2 + (2bx)/(2a)) + c = 
#   = a(x^2 + (2bx)/(2a) + (b/(2a))^2 - (b/(2a))^2) + c = 
#   = a(x^2 + (2bx)/(2a) + (b/(2a))^2) - a((b/(2a))^2) + c =
#   = a(x + b/(2a))^2 - (b^2)/4a + c
#
# Example: 
# y = 4x^2 - 3x + 5 
standardFun <- function(x) 4*(x^2) - 3*x + 5
curve(standardFun, -10, 10, col = "tan4")
# y = 4x^2 - 3x + 5 = 
#   = 4(x -3/8)^2 - 9/16 + 5
# 

vertexFun <- function(x) 4*((x - 3/8)^2) -9/16 + 5

a <- seq(-10, 10)
standardFun(a) - vertexFun(a)

# let's add 7 to the vertex function so that it's shape can be rendered in the same
# plot as the original function

vertexFunPlusSeven <- function(x) vertexFun(x) + 7

curve(vertexFunPlusSeven, -10, 10, col = "blue1", add = TRUE)

rm(list = ls())

# y = a * x^2
# -----------

curve(1*x^2, -100, 100, col = "tan4")
curve(2*x^2, -100, 100, add = TRUE, col = "blue1")
curve(3*x^2, -100, 100, add = TRUE, col = "coral3")
curve(4*x^2, -100, 100, add = TRUE, col = "green3")
curve(5*x^2, -100, 100, add = TRUE, col = "purple3")

# y = a * x^2 + c
# ---------------

curve(2*x^2, -100, 100, col = "tan4")
curve(2*x^2 + 500, -100, 100, add = TRUE, col = "blue1")
curve(2*x^2 + 1000, -100, 100, add = TRUE, col = "coral3")
curve(2*x^2 + 1500, -100, 100, add = TRUE, col = "green3")
curve(2*x^2 + 2000, -100, 100, add = TRUE, col = "purple3")

# y = (x + b)^2
# -------------

curve((x - 10)^2, -100, 100, col = "tan4")
curve((x - 5)^2, -100, 100, add = TRUE, col = "blue1")
curve((x + 0)^2, -100, 100, add = TRUE, col = "coral3")
curve((x + 5)^2, -100, 100, add = TRUE, col = "green3")
curve((x + 10)^2, -100, 100, add = TRUE, col = "purple3")


