select s.sunit_id, s.area_m2, s.geometry, r.id as right_id, r.type as type, r.share, p.party_id, p.name, p."role", p.type, r."start" as starting_Date, AsText(s.geometry)  as geom
from party as p join rrr as r on p.party_id=r.party_id
				join spatial_unit as s on s.baunit_id =r.baunit_id	 
Where p.party_id = 'P04'
     