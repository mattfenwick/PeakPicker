standard NMR reasons:
 - fixing mistakes
 - peak position
   - edges of spectrum, location where no peaks are expected, or where e.g. water signals are expected
 - peak pattern 
   - sinc wiggles around peaks, phase errors
   - use: ... ?
 - BMRB statistics
   - use:  SS-aatype, peakdim-atomtype
 - automated tool
   - use: in principal, anything if there's a tool for that
 - folding
 - overlap
   - use: ???
 - crosspeaks -- use to identify peak where expected based on assignments of peaks into spin system
              -- or use to re-reference a spectrum?
 - chemical shift matching
              -- assign peaks into spin system
 - peak sign

??ummm?? phenomena:
 - primary sequence

deductive "assignment" phenomena:
 - peak-peaktype
   - peaktypes: signal, noise, artifact, contaminant, ...?
 - SS-aatype
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
 - SS-residue (sequence-specific assignments)
   - from:
     - SS-SS + SS-residue
     - SS-aatype + primary sequence
     - SS-SS + SS-aatype + primary sequence
   - to:
     - peak-(i|i-1)
 - SS-SS (sequential SS assignments, or two SS of same residue (1 sidechain, 1 backbone))
 - peakdim-atomtype
 - peak-(i|i-1)
 - peak-SS
 - SS-sstype
   - for example: NHSQC has 5 sstypes: backbone, W/Q/N/R sidechain
   - on a per-spectrum basis ???

standard logical tools:
 - process of elimination (?law of excluded middle?)
 - law of non-contradiction

so:
 - how can I deduce an assignment?
 - what can I deduce using an assignment?
