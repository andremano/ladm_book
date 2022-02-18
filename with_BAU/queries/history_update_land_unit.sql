CREATE TRIGGER update_land_unit_hist AFTER UPDATE
ON land_unit
BEGIN

INSERT INTO hist_land_unit(
						land_cover, 
						area_m2, 
						identifier, 
						fid,
			VALUES (	 
						old.land_cover, 
END;

--drop trigger update_land_unit_hist;