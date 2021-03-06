
[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active)

------------------------------------------------------------------------

[![minimal R version](https://img.shields.io/badge/R%3E%3D-3.2.2-6666ff.svg)](https://cran.r-project.org/) [![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/raddath)](https://cran.r-project.org/package=raddath) [![packageversion](https://img.shields.io/badge/Package%20version-0.0.0.9000-orange.svg?style=flat-square)](commits/master)

------------------------------------------------------------------------

[![Last-changedate](https://img.shields.io/badge/last%20change-2016--07--11-yellowgreen.svg)](/commits/master)

<!-- README.md is generated from README.Rmd. Please edit that file -->
raddath
=======

RStudio addins let you run R code or a Shiny app through the Rstudio IDE, either via the *Addins* dropdown menu or with a keyboard shortcut.

RStudio docs on addins (with examples): <https://rstudio.github.io/rstudioaddins/>

To use addins:

-   Run RStudio v0.99.878 or later
    -   <https://www.rstudio.com/products/rstudio/download/preview/>
-   Run `rstudioapi` package v0.5 or later
    -   `install.packages("rstudioapi", type = "source")`
-   Populate your *Addins* dropdown menus with some examples
    -   `devtools::install_github("rstudio/addinexamples", type = "source")`

Addins
------

### `view_object_addin`

The `view_object_addin` takes selected text and pipes it into `View()` so you can inspect it in RStudio without typing the command in the console or finding and clicking on it in the "Environment" panel. The addin works best when you assign it a keyboard shortcut, like `ctrl + shift + v`.

To use this addin:

-   Run very recent RStudio IDE and `rstudioapi` package (see above)
-   Run `devtools::install_github("andrewheiss/raddath")`
-   Go to Tools &gt; Addins &gt; Browse Addins &gt; Keyboard shortcuts…
-   Assign "View object" a keyboard shortcut
-   Select code, press the keyboard shortcut, and voila!

<img src="https://raw.githubusercontent.com/andrewheiss/raddath/master/internal/viewobject.gif" width="400" height="369">

Credits
-------

I basically pilfered the template for this addin from Jenny Bryan's [`jadd`](https://github.com/jennybc/jadd).
