# Deducable data

## peak
 - automated peak-picker
 - chemical shift matching with other spectra 
   - peak, peak-peaktype, peak-ss, ss-sstype
 - manual inspection

## peak-peakclass
 - presence/absence of matching peaks in another spectrum
 - peak pattern, intensity, shape, position, sign of amplitude
 - (lack of) ss-ss, ss-residue

## peak-peaktype
 - pulse sequence
 - ss-sstype
 - peak pattern
 - relative intensity within a strip (i/i-1 in HNCACB)
 - relative intensity between the two strips where a peak appears (HNCACB)
 - sequential ss-ss
 - peak-ss (same ss, different spectrum -- thus, expect same atoms at same chemical shifts)
   
## peak-isotopiclabelling (isotope effect of neighboring atoms)
 - peak intensity
 - peak shape
 
## peak-spinsystem
 - chemical shift matching
 - peak pattern
 - peak-peakclass

## spinsystem-spinsystem
 - chemical shift matching
 - primary sequence
 - previous assignments of spin systems to residues
 - peak-peaktype

## spinsystem-sstype
 - BMRB statistics
 - peak pattern
 - ss-peak-peaktype
 - protein-residue
 - spectrum-specific patterns (CCONH: Ala CA, Asp CB were consistently distinctive)
 
## spinsystem-residue
 - BMRB statistics
 - ss-sstype
 - ss-ss
 - ss-peak-peaktype
 - characteristic chemical shift of last residue of a protein
 
