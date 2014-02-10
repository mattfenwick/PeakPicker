## Background

 - irreproducibility of NMR data analysis caused by lost data
 - time, effort
 - collaboration
 - error finding and correction
 - "undo"
 - reinterpretation and extension

## Missing information

 - intermediate data
   * automated tool output vs. manual changes
   * process of assignment (~ version control)
     - "what"
     - "why"
 - final data
   * spin systems
   * "extraneous" data
     - peaks
     - spin systems
   * notes

## Issues

 - signal/noise
   * noise: irrelevant details, repeated minutiae
   * signal: key assignments, complicated deductions
 - usability
   * understanding what annotations are, how to use them
   * understanding the process of NMR data analysis
   * implementable in such a way that the workload is not increased
 - level of precision and unambiguity
   * machine-readable
   * human-readable
 - probabilities
   * level of confidence

## Approach

 - library of NMR deductions
   * key points: chemical shift matching, 
     BMRB statistics, spin systems
 - similar to version control: snapshots
   * with each snapshot, use 1+ annotations from library to describe why/how
 - data model extensions:
   * mark extraneous data
   * notes
 - archive additional data:
   * spin systems

## Objectives

 - BMRB, NMR-Star integration
 - annotation library and model
 - assignments model -- based on & compatible with NMR-Star, CCPNMR
 - fully annotated data set of Samp3 protein

