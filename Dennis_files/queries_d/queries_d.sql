select p.party_id, p.name, p.role, r.id, r.type, s.sunit_id, s.land_use, s.type, s.use, s.part_of
from party as p join rrr as r on p.party_id=r.party_id
				join spatial_unit as s on s.sunit_id =r.spatial_unit 
				Where p.party_id = 'P01'
---Where p.name = 'Carlos'---Where r.id = 'Right001'
---Where s.sunit_id = 'WR01-01'
