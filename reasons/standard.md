## Standard NMR reasons/phenomena

 - fixing mistakes
 - peak position
   - spot where no peaks expected (edge?), where water signals are expected
 - peak pattern 
   - sinc wiggles around peaks, phase errors
   - use: peak-peaktype, peak-SS, SS-aatype
 - BMRB statistics
   - use: SS-aatype, peakdim-atomtype
 - automated tool
   - use: in principal, anything if there's a tool for that type of data
 - folding
 - overlap
   - use: ???
 - expected peaks
   - peaks from different spectra, but same spin system, that share atoms
   - use: find new peaks (using peak-SS and peakdim-atomtype)
 - chemical shift matching
   - re-reference a spectrum
   - use: peak-SS, SS-SS
 - peak amplitude, sign, shape
   - use: atomtype-peakdim
 - pulse sequence

## Free data

 - primary sequence

## Assignments 

 - **peak-peaktype**
   - peaktypes: signal, noise, artifact, contaminant, ...?
 - **SS-aatype** (I think this should be mixed with SS-sstype)
   - from:
     - characteristic chemical shifts (+ BMRB statistics)
     - presence/absence of specific peakdim-atomtype
     - primary sequence + sequence-specific assignments
     - process of elimination ... e.g. ????
   - to:
     - peaks
     - chemical shift ranges
     - sequence-specific assignment
     - specific atomtypes
 - **SS-residue (sequence-specific assignments)**
   - from:
     - SS-SS + SS-residue
     - SS-aatype + primary sequence
     - SS-SS + SS-aatype + primary sequence
   - to:
     - peak-(i|i-1)
 - **SS-SS (sequential SS assignments, or two SS of same residue (1 sidechain, 1 backbone))**
 - **peakdim-atomtype**
 - **peak-(i|i-1)**
 - **peak-SS**
 - **SS-sstype**
   - for example: NHSQC has 5 sstypes: backbone, W/Q/N/R sidechain
   - on a per-spectrum basis ???

## Standard logical tools

 - process of elimination (?law of excluded middle?)
 - law of non-contradiction

## So

 - how can I deduce an assignment?
 - what can I deduce using an assignment?
