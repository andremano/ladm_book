SELECT su1.fid, su1.sunit_id, su1.geom

FROM spatial_unit AS su1 JOIN spatial_unit as su2 ON st_overlaps(su1.geom,su2.geom)
where not st_equals (su1.geom,su2.geom)