# Key deductive pictures

See [this excellent resource](http://www.protein-nmr.org.uk/solution-nmr/assignment-practise/triple-resonance-backbone-assignment/triple-resonance-backbone-assignment-manual/)
for a more detailed explanation of an assignment strategy.


## One spectrum

HSQC
 - ss-sstype:  Asn/Gln sidechains, sometimes W/R sidechains, backbone

![hsqc](by_pic/nhsqc.png)
 
HNCACB
 - peak-ss: peaks aligned in 1H/15N dimensions
 - peak-peaktype: relative intensity within strip
 - ss-sstype:  backbone: Ala, Ser/Thr, Gly.  Sidechains: Asn, Gln.

![hncacb](by_pic/hncacb.png)

 - peak-peakclass:  peaks along edges, in regions where no peaks are expected

![hncacb edge](by_pic/hncacb_edge.png)

 - peak-peakclass:  peak pattern of truncation and phase error
 
![hncacb tails](by_pic/hncacb_tails.png)
 
 - peak-peaktype:  two CA peaks already found in strip, therefore 3rd CA peak might not be signal

![hncacb CAs](by_pic/hncacb_two_cas.png)


## 2+ spectra

HSQC/HNCACB
 - peak-ss: matching chemical shifts
 - peak: peak in one spectrum allows you to find peak in other
 
![hsqc&hncacb](by_pic/nhsqc_hncacb.png)

HSQC/HNCO
 - peak-peakclass: peak in one spectrum, no matching peak in other -> peak may not be signal

![hsqc&hnco](by_pic/nhsqc_hnco.png)

 - phase error or possibly misreferencing

![hsqc hnco](by_pic/nhsqc_hnco_misref.png)

C(CO)NH/HNCACB
 - peak-peaktype: matching peaks in both spectra must be CA(i-1) and CB(i-1);
   peaks in HNCACB only must be CA(i) and CB(i);
   peaks in C(CO)NH only must be C*(i-1), where * is neither A nor B

![cconh hncacb](by_pic/cconh_hncacb.png)


## HNCACB strips
 - sequential ss-ss: matching chemical shifts
 - i/i-1 peak-peaktype: relative intensities
 - ss-residue: ss-sstype and protein-residue-sstype
 - possibly: whether strip is contaminant
 
![hncacb strips](by_pic/hncacb_strips.png)
 
 
## All peaks of spin system (in all spectra)
 - ss-sstype: from BMRB statistics, peak-peaktype
 - peak-peaktype: from other peak-peaktype, matching chemical shifts

