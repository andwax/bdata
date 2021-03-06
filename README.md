
<!-- README.md is generated from README.Rmd. Please edit that file -->
<!-- Don't forget to knit README.Rmd. -->
btools
======

This package contains several data files that I use frequently. I will try to update the quarterly files once each quarter, and the annual files once each year.

Datasets
--------

### Census Bureau government finance datasets

-   `sgtax.a`: state government tax revenue, annual - selected US-only data 1902-1940, selected US and states 1942 to latest year

-   `slgemp`: state and local government employment (state-local, state, local), annual 1979-2013

-   `slgfin`: state and local government finances (state-local, state, local), annual - selected years 1902-2013

### Other data related to state and local government finances

-   `nasbofcerr`: NASBO forecast error data, annual

-   `nasboxr`: NASBO Expenditure Report data, annual

-   `soiall`: Statistics of Income (IRS) data by state, selected variables, annual 2004-2013

### Economic data

-   `spi.a`: state personal income, annual - 1929 to latest

-   `spi.q`: state personal income, quarterly - 1948q1 to latest

-   `spop.a`: state population, annual - 1900 to latest

-   `spop.q`: state population, quarterly (interpolated). I may replace this with the new BEA quarterly state population data, which they have developed from unpublished Census Bureau data.

-   `spovrates`: state poverty rates, annual

### Miscellaneous data

-   `recessions`: for each recession, peak (first day of month), trough (first day of month), year (i.e., name), first day of peak quarter, first day of end quarter

-   `stcodes`: state codes - state postal abbreviation, FIPS code, Census code, state name, BEA region abbreviation, BEA region name

How to install
--------------

Install bdata from github with:

    ```R
    devtools::install_github("donboyd5/bdata")
    ```
