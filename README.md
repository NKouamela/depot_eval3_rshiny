
<!-- README.md is generated from README.Rmd. Please edit that file -->

# naomiekouamela

<!-- badges: start -->
<!-- badges: end -->

The goal of naomiekouamela is to show my ability to create a R package

## Installation

You can install the development version of naomiekouamela from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("NKouamela/depot_eval3_rshiny")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(naomiekouamela)
library(magick)
#> Linking to ImageMagick 6.7.8.9
#> Enabled features: cairo, fontconfig, freetype, ghostscript, pango, rsvg, x11
#> Disabled features: fftw, heic, lcms, raw, webp
## basic example code

dire_bonjour("Vincent")
#> Bonjour, Vincent
dire_bonjour()
#> Bonjour, toi

data("pays",package="naomiekouamela")
pays %>% head()
#>   id code alpha2 alpha3            nom_fr        nom_eng
#> 1  2    8     AL    ALB           Albanie        Albania
#> 2  3   10     AQ    ATA       Antarctique     Antarctica
#> 3  4   12     DZ    DZA           Algérie        Algeria
#> 4  5   16     AS    ASM Samoa Américaines American Samoa
#> 5  6   20     AD    AND           Andorre        Andorra
#> 6  7   24     AO    AGO            Angola         Angola

chaton <- system.file("chaton.png",package="naomiekouamela")
image_read(chaton)
```

<img src="man/figures/README-example-1.png" width="100%" />
