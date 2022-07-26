select p.party_id, p.name, p.role, r.id, r.type, s.baunit_id, s.sunit_id, s.land_use, s.type, s.use, s.part_of, s.geom

from party as p join rrr as r on p.party_id=r.party_id


				join spatial_unit as s on s.sunit_id =r.spatial_unit 

				
Where p.party_id = 'P14'
---Where p.name = 'Carlos'
---Where r.id = 'Right016'
---Where s.sunit_id = 'WR18-06'
---Where s.sunit_id = 'WR18'
---Where s.baunit_id = 'BAU-13'
