# CompEnv - Paired Example 4: breaking dplyr


The goal of breaking_dplyr is to **highlight the importance of managing r package versions** by demonstrating how a simple update to a package can break code just one year later.

The repository contains a **short snippet of analysis code (`analysis.R`) which uses a function in package `dplyr` that experiences a breaking change in version 0.5.0**.

***

### developing the code

The code was written in July 2015 with package version 0.4.2

Check it out in [Rstudio](https://resources.rstudio.com/rstudio-cheatsheets/rstudio-ide-cheat-sheet) through this interactive binder environment at MRAN snapshot **2015-07-25**: [![Launch Rstudio binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/annakrystalli/CompEnv-PairedExample-4/master?urlpath=rstudio)


***
### running the code one year later

One year later, using the latest version of `dplyr` at the time (0.5.0) the code snippet is no longer reproducible.

Check it out in [Rstudio](https://resources.rstudio.com/rstudio-cheatsheets/rstudio-ide-cheat-sheet) through this interactive binder environment at MRAN snapshot **2016-07-25**: [![Launch Rstudio binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/annakrystalli/CompEnv-PairedExample-4/one-year-later?urlpath=rstudio)

#### Questions
- Where and why does the code fail?
- Can you identify the difference in the two branches that is causing the difference in the computation environments?

### take away

> ✅ Using binder and fixing the snapshot of MRAN to the time the code was developed is a simple way to maintain reproducibility.

***

#### Bonus exercises

Sometimes, if you want to continue using your code, you might want it to track changes in dependencies.

- Can you rewrite the analysis code in the one year later environment to account for the change in the function API?
- Can you rewrite the analysis code so that it works for both versions?


<br>

***

_Developed as part of the [Turing Way](https://github.com/alan-turing-institute/the-turing-way) Binder [workshop series](https://github.com/alan-turing-institute/the-turing-way/tree/master/workshops)_
