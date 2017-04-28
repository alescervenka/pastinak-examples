# Derivatives
# -----------

# don't forget to load the Ryacas library
# (preferebly by checking Ryacas on the Packages tab under "User Library")
# library("Ryacas", lib.loc="~/R/x86_64-pc-linux-gnu-library/3.4")

# Constant function
# -----------------

D(expression(5), "x")
D(expression(6), "x")

# Linear function
# ---------------

D(expression(5 * x), "x")
D(expression(6 * x), "x")

# do the same with Ryacas
xx <- Sym("xx")
yacas(deriv(6*xx, xx))

# Polynomial functions
# --------------------

D(expression(x^2), "x")
D(expression(x^3), "x")
D(expression(x^4), "x")
D(expression(x^4 + x^3 + x^2), "x")
yacas(deriv(xx^4 + xx^3 + xx^2, xx))

# Trigonometric functions
# -----------------------

D(expression(sin(x)), "x")
D(expression(cos(x)), "x")
D(expression(tan(x)), "x")
D(expression(1/tan(x)), "x") # returns -(1/cos(x)^2/tan(x)^2), which is 
                             # equivalent to -(1/sin(x)^2)

yacas(deriv(sin(xx), xx))
yacas(deriv(cos(xx), xx))
yacas(deriv(tan(xx), xx))
yacas(deriv(1/tan(xx), xx))

# Exponential functions
# ---------------------

D(expression(3^x), "x")
D(expression(4^x), "x")
D(expression(5^x), "x")

yacas(deriv(5^xx, xx))

# Logarithmic functions
# ---------------------

# derivative of y = ln(x)
yacas("D(x)Ln(x)")
# derivative of y = log(x, 5) = ln(x) / ln(5)
yacas("D(x)(Ln(x)/Ln(5))")

# Plotting a derivative function
# ------------------------------

curve(sin(x), -8, 8, col = "tan4", ylim = c(-2, 2))
curve(eval(D(expression(sin(x)), "x")), -8, 8, add = TRUE, col = "blue1")
abline(h = 0, v = 0)

# now do the same with Ryacas

curve(sin(x), -8, 8, col = "tan4", ylim = c(-2, 2))
xx <- Sym("xx")
my_deriv <- yacas(deriv(sin(xx), xx))
my_deriv2 <- function(xx) {
  eval(parse(text = my_deriv$text))
}
curve(my_deriv2(x), -8, 8, add = TRUE, col = "blue1")
abline(h = 0, v = 0)

rm(list=ls())


