<!-- README.md is generated from README.Rmd. Please edit that file -->



# datacompostblantyre

<!-- badges: start -->
<!-- badges: end -->

The datacompostblantyre page shares the unprocessed raw data collected as part 
of a research project in Blantyre Malawi.

## Installation

You can install the development version of datacompostblantyre from [GitHub](https://github.com/) with:

``` r
remotes::install_github("Global-Health-Engineering/data-compost-blantyre-malawi")
```

## Example

The package includes three datasets. Here are the variable descriptions. The paper metadata is stored in survey


```r
library(datacompostblantyre)
library(dplyr)
## basic example code

survey |> 
    count(site)
#> # A tibble: 15 × 2
#>     site     n
#>    <dbl> <int>
#>  1     1    42
#>  2     2     5
#>  3     3     9
#>  4     5   751
#>  5     6   517
#>  6     7    12
#>  7     8    61
#>  8     9    37
#>  9    10     6
#> 10    11    12
#> 11    12    16
#> 12    13     3
#> 13    14    15
#> 14    16    22
#> 15    NA    25
```


