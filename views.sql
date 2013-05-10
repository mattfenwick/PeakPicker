create view peak_locations as 
select 
    peak.peak_id, 
    d1.shift as `d1`, 
    d2.shift as `d2`, 
    d3.shift as `d3`
from peak 
left join 
    peakdim d1 
  on peak.peak_id = d1.peak_id and 
     d1.dim = 1 
left join 
    peakdim d2 
  on peak.peak_id = d2.peak_id and 
    d2.dim = 2 
left join peakdim d3 on 
    peak.peak_id = d3.peak_id and 
    d3.dim = 3;