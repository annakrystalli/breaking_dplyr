# breaking_dplyr


The goal of breaking_dplyr is to **highlight the importance of managing r package versions** by demonstrating how a simple update to a package can break code just one year later.

The repository contains a **short snippet of analysis code (`analysis.R`) which uses a function in package `dplyr` that experiences a breaking change in version 0.5.0**.

***

### developing the code

The code was written in July 2015 with package version 0.4.2

Check it out in this interactive binder environment at MRAN snapshot **2015-07-25**: [![Launch Rstudio binder](http://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/annakrystalli/breaking_dplyr/master?urlpath=rstudio)


***
### running the code one year later

One year later, using the latest version of `dplyr` at the time (0.5.0) the code snippet is no longer reproducible.

Check it out in this interactive binder environment at MRAN snapshot **2016-07-25**: [![Launch Rstudio binder](http://mybinder.org/badge.svg)](https://mybinder.org/v2/gh/annakrystalli/breaking_dplyr/one-year-later?urlpath=rstudio)


***

#### Bonus exercises

- Can you rewrite the analysis code in the one year later environment to account for the change in the function API?
- Can you rewrite the analysis code so that it works for both versions?
