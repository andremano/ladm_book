select baunit_id, st_union(geometry) as geometry
from spatial_unit
group by baunit_id