SELECT su1.fid, su1.sunit_id, su1.geom
FROM spatial_unit AS su1 JOIN vert1 as v ON ST_Contains(su1.geom,v.geom)