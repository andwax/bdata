# bdata

This package contains several data files that I use frequently. I will try to update the quarterly files once each quarter, and the annual files once each year. Datasets:

* `recessions`: for each recession, peak (first day of month), trough (first day of month), year (i.e., name), first day of peak quarter, first day of end quarter
* `sgtax.a`: state government tax revenue, annual
* `slgfin`: state and local government finances (state-local, state, local), annual
* `soiall`: Statistics of Income (IRS) data by state, selected variables, annual 2004-2013
* `spi.a`: state personal income, annual
* `spi.q`: state personal income, quarterly
* `spop.a`: state population, annual
* `spop.q`: state population, quarterly (interpolated)
* `stcodes`: state codes - state postal abbreviation, FIPS code, Census code, state name, BEA region abbreviation, BEA region name

Install it from github with:
  
```{r}
devtools::install_github("donboyd5/bdata")
```
