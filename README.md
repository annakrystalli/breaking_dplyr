# Computational Environment Paired Example 4

A branch in GitHub is a pointer to a specific snapshot of the repository, on top of which new work can be saved independently from work ongoing on the original snapshot. There are two branches in this repository.

* `master`: https://github.com/sgibson91/CompEnv-PairedExample-4/tree/master
* `one-year-later`: https://github.com/sgibson91/CompEnv-PairedExample-4/tree/one-year-later

Each branch contains an `install.R` file, which lists the package dependencies of the code, and a `runtime.txt`, which contains a date referring to a MRAN snapshot of the CRAN R package manager.

The binders for each branch can be accessed at these links:
* `master`: https://mybinder.org/v2/gh/annakrystalli/breaking_dplyr/master?urlpath=rstudio
* `one-year-later`: https://mybinder.org/v2/gh/annakrystalli/breaking_dplyr/one-year-later?urlpath=rstudio

When the binders have launched, you will see an RStudio environment, which has three windows.
On the left is the R Console where R commands can be executed interactively.
On the upper right is a window which shows the variables saved in the environment after code is executed (among other things).
And on the lower right is a file structure window.

## Instructions

1) Click the links for each branch above.
   (You may wish to right click and select "Open Link in a New Tab" in order to keep these instructions visible.)

2) When the binders have finished launching, open the `analysis.R` file by double clicking on it in the bottom right window.
   This will open a new window in the upper left, above the R console, containing the code.

3) With your cursor, highlight the all of the code in the new window.
   Run the code by clicking the "Run" button at the top of this window.

**Q's:**
* Where and why does the code fail?
* Can you identify the difference in the two branches that is causing the difference in the computation environments?
