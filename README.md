# PSii Fluorescence Aggregation
This script calculates F0, Fv, Fm, and Fv/Fm values from previously calculated image thresholds. Refer to [Herrit et al., 2021](https://doi.org/10.1016/j.softx.2021.100685) for more information about pixel thresholds.

## Inputs
Path to CSV containing image tresholds.

## Outputs

## Arguments and Flags
* **Positional Arguments:** 
    * **CSV to Process:** 'csv', nargs='+' 
* **Required Arguments:**
    * **Multithreshold json file:** '-m', '--multithresh'         
* **Optional Arguments:**
    * **Output directory:** '-od', '--outdir', default='fluorescence_aggregation_out'
    * **Classes to detect:** '-of', '--outfile', default='fluorescence_aggregation'
