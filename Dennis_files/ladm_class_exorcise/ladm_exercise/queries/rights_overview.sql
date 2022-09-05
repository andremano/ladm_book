select p.name, r.id as right, r.share, r.sunit_id, b.baunit_id, s.geometry
from party as p join rrr as r on p.party_id = r.party_id 
				join bau as b on  b.baunit_id = r.sunit_id
			    Join spatial_unit as s on s.sunit_id = b.baunit_id	