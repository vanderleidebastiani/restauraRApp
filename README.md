# R Package - restauraRApp - v0.0.1

**restauraRApp - App of restauraR Package**

### Description

The restauraR package provides an integrative set of tools to create restoration solutions to assemble communities from a regional species pool. The framework allows achieving functional targets following multiple approaches: either starting from empty communities or adding species to ongoing restoration sites.

### Installation
  
To install the latest version of this package, use [`devtools`](https://CRAN.R-project.org/package=devtools):

```r
require(devtools)
install_github("vanderleidebastiani/restauraRApp")
```

### Launch the restauraR Shiny Application

```r
require(restauraR)
require(restauraRApp)
runRestauraR()
```

### References

Coutinho, A. G., Carlucci, M. B., & Cianciaruso, M. V. (2023). A framework to apply trait-based ecological restoration at large scales. Journal of Applied Ecology, 60(8), 1562–1571. https://doi.org/10.1111/1365-2664.14439

Coutinho, A. G., Nunes, A., Branquinho, C., Debastiani, V. J., Carlucci, M. B., & Cianciaruso, M. V. (2026). Boosting multifunctionality through adaptive trait-based species addition in ongoing restoration projects. Ecological Applications, 36, e70197. https://doi.org/10.1002/eap.70197