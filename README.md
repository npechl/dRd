# dRd

## Installation

```R
# install.packages("remotes")
remotes::install_github("npechl/dRd")
```

## Usage

```R
# basic functions
d4()
# 2
d6()
# 1
d8()
# 4
d10()
# 9
d12()
# 5
d20()
# 7

# fireball: 8d6 damage
d6(8)
# 3 + 1 + 3 + 1 + 1 + 2 + 6 + 1
# [1] 18
```