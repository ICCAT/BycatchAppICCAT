# BycatchEstimatorApp

<!-- Working package name. Replace if you choose a different one. -->

A point-and-click interface to the [BycatchEstimator](https://github.com/ebabcock/BycatchEstimator) R package. The app lets practitioners estimate bycatch from observer and logbook data without writing any code.

<!-- ADD: one or two sentences on the purpose, who the app is for, and any project or organizational background. -->

![App screenshot](man/figures/app-screenshot.png)

<!-- ADD: a screenshot of the app, saved as man/figures/app-screenshot.png -->

## What the app does

- **Bycatch setup:** upload observer and logbook data and align fishing effort between them.
- **Data checks:** review summaries and plots to confirm the data are suitable.
- **Design-based estimators:** estimate bycatch with the Ratio and Delta methods, with measures of uncertainty.
- **Download outputs:** save reports, tables and data files as a zip folder.

## Installation

You need [R](https://cran.r-project.org) and, recommended, [RStudio Desktop](https://posit.co/download/rstudio-desktop/).

<!-- ADD: the installation command for your chosen distribution option, for example:
GitHub:     remotes::install_github("account/package")
r-universe: install.packages("package", repos = c("https://account.r-universe.dev", "https://cloud.r-project.org"))
CRAN:       install.packages("package")
-->

```r
# Installation command goes here
```

The installation also installs the packages the app depends on, so the first install can take several minutes.

## Starting the app

```r
BycatchEstimatorApp::run_bycatch_app()
```

The app opens in your default web browser. To stop it, close the browser tab and click the **Stop** button in the RStudio Console.

## Requirements

- R, version <!-- ADD: minimum version -->
- A web browser
- [Pandoc](https://pandoc.org/installing.html), which is needed to create the reports. RStudio includes it. Install it separately only if you use R without RStudio.

## User guide

<!-- ADD: link to the user guide, for example a PDF in the repository, a GitHub release asset, or a web page. -->

## Getting help

<!-- ADD: how to ask questions or report problems, for example: -->
Please report problems or request features by opening an [issue](https://github.com/account/package/issues).

## Related

- [BycatchEstimator R package](https://github.com/ebabcock/BycatchEstimator)

## Citation

<!-- ADD: how to cite the app and the BycatchEstimator package. -->

## License

<!-- ADD: license, for example MIT. Make sure it matches the License field in DESCRIPTION. -->

## Acknowledgements

<!-- ADD: funders, collaborators and data providers. -->
