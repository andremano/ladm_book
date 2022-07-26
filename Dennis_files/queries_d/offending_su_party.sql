with offending as (

SELECT su1.fid, su1.sunit_id, su1.geom
FROM spatial_unit AS su1 JOIN vert1 as v ON ST_Contains(su1.geom,v.geom))

select p.party_id, p.name, o.fid, o.sunit_id, o.geom

from rrr as r join offending as o on o.sunit_id =r.spatial_unit 
			  join party as p on p.party_id=r.party_id
				