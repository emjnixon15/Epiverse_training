
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Epiverse_training

<!-- badges: start -->

[![License: GPL (\>=
2)](https://img.shields.io/badge/License-GPL%20%28%3E%3D%202%29-blue.svg)](https://choosealicense.com/licenses/gpl-2.0/)
[![Dependencies](https://img.shields.io/badge/dependencies-2/95-green?style=flat)](#)
<!-- badges: end -->

Research Compendium of the project **{{ PLEASE ADD A FEW WORDS }}**

### How to cite

Please cite this compendium as:

> **{{ PLEASE ADD A CITATION }}**

### Content

This repository is structured as follow:

- [`data/`](https://github.com/emjnixon15/Epiverse_training/tree/master/data):
  contains all raw data required to perform analyses

- [`analyses/`](https://github.com/emjnixon15/Epiverse_training/tree/main/analyses/):
  contains R scripts to run each step of the workflow

- [`outputs/`](https://github.com/emjnixon15/Epiverse_training/tree/main/outputs):
  contains all the results created during the workflow

- [`figures/`](https://github.com/emjnixon15/Epiverse_training/tree/main/figures):
  contains all the figures created during the workflow

- [`R/`](https://github.com/emjnixon15/Epiverse_training/tree/main/R):
  contains R functions developed especially for this project

- [`man/`](https://github.com/emjnixon15/Epiverse_training/tree/main/man):
  contains help files of R functions

- [`DESCRIPTION`](https://github.com/emjnixon15/Epiverse_training/tree/main/DESCRIPTION):
  contains project metadata (author, date, dependencies, etc.)

- [`make.R`](https://github.com/emjnixon15/Epiverse_training/tree/main/make.R):
  main R script to run the entire project by calling each R script
  stored in the `analyses/` folder

### Usage

Clone the repository, open R/RStudio and run:

``` r
source("make.R")
```

You can follow [steps on creating a new Rstudio Project from a GitHub
repository](https://www.epirhandbook.com/en/version-control-and-collaboration-with-git-and-github.html?q=clone#clone-from-a-github-repository).

### Licenses

**Text and figures :**
[CC-BY-4.0](http://creativecommons.org/licenses/by/4.0/)

**Code :** See the [DESCRIPTION](DESCRIPTION) file

**Data :** [CC-0](http://creativecommons.org/publicdomain/zero/1.0/)
attribution requested in reuse

### Notes

- All required packages, listed in the `DESCRIPTION` file, will be
  installed (if necessary)
- All required packages and R functions will be loaded
- Some analyses listed in the `make.R` might take time

### Contributing

Contributions are always welcome!

See our [Contributing guide](/.github/CONTRIBUTING.md) for ways to get
started.

Please adhere to this project’s [Code of
Conduct](/.github/CODE_OF_CONDUCT.md).

### Support

Please see our [Getting help guide](/.github/SUPPORT.md) for support.
