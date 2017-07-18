# Derivatives
# -----------

# don't forget to load the Ryacas library
# (preferebly by checking Ryacas on the Packages tab under "User Library")
# library("Ryacas", lib.loc="~/R/x86_64-pc-linux-gnu-library/3.4")

#-----------------------------------------------------------------------------
# Constant function
# -----------------

yacas("Integrate(x) 0")

# Linear function
# ---------------

yacas("Integrate(x) 1")
yacas("Integrate(x) 2")

# Polynomial functions
# --------------------

yacas("Integrate(x) x^3")

# Rational functions
# ------------------

yacas("Integrate(x) 1/x")

# Exponential functions
# ---------------------

yacas("Integrate(x) a^x")
yacas("Integrate(x) e^x")

# Trigonometric functions
# -----------------------

yacas("Integrate(x) Sin(x)")
yacas("Integrate(x) Cos(x)")




