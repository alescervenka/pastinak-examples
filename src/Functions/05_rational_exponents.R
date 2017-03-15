# Functions with rational exponents
# ---------------------------------

# y = x^n
# -------

# a) where n is an integer > 0

curve(x^1, -100, 100, col = "tan4")
curve(x^2, -100, 100, add = TRUE, col = "blue1")
curve(x^3, -100, 100, add = TRUE, col = "coral3")
curve(x^4, -100, 100, add = TRUE, col = "green3")
curve(x^5, -100, 100, add = TRUE, col = "purple3")

# b) where n is an integer < 0

curve(x^-1, -100, 100, col = "tan4")
curve(x^-2, -100, 100, add = TRUE, col = "blue1")
curve(x^-3, -100, 100, add = TRUE, col = "coral3")
curve(x^-4, -100, 100, add = TRUE, col = "green3")
curve(x^-5, -100, 100, add = TRUE, col = "purple3")

# Compare y = x^2 and y = x^-2

curve(x^2, -3, 3, col = "tan4", ylim = c(-1, 6))
curve(x^-2, -3, 3, add = TRUE, col = "blue1", ylim = c(-1, 6))

# Compare y = x^3 and y = x^-3

curve(x^3, -3, 3, col = "tan4", ylim = c(-6, 6))
curve(x^-3, -3, 3, add = TRUE, col = "blue1", ylim = c(-6, 6))

# y = x^(1/n) 
# -----------

curve(x^(1/2), 0, 5, col = "tan4", ylim = c(0, 6))

# compare it with y = x^2

curve(x^2, 0, 5, add = TRUE, col = "blue1", ylim = c(0, 6))

# y = x^(a/b)
# ----------

# Example 1: y = x^(2/b)

curve(x^(2/1), -2, 4, col = "tan4", ylim = c(-1, 8))
curve(x^(2/2), -2, 4, add = TRUE, col = "blue1")
curve(x^(2/3), -2, 4, add = TRUE, col = "coral3")
curve(x^(2/4), -2, 4, add = TRUE, col = "green3")
curve(x^(2/5), -2, 4, add = TRUE, col = "purple3")
abline(h = 0, v = 0)

# Example 2: y = x^(a/2)

curve(x^(1/2), -2, 4, col = "tan4", ylim = c(-1, 8))
curve(x^(2/2), -2, 4, add = TRUE, col = "blue1")
curve(x^(3/2), -2, 4, add = TRUE, col = "coral3")
curve(x^(4/2), -2, 4, add = TRUE, col = "green3")
curve(x^(5/2), -2, 4, add = TRUE, col = "purple3")
abline(h = 0, v = 0)




