select row_number() over() as fid, x(geometry) as coor_x, y(geometry) as coor_y,
dissolvepoints(geometry) as geometry
from spatial_unit