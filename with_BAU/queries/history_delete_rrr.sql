CREATE TRIGGER delete_rrr_hist AFTER DELETE
ON rrr
BEGIN

INSERT INTO hist_rrr(
						id, 
						type, 
						share,
						start,
						end,
						party_id,
						baunit_id,
						beginLifespan,
						endLifespan,						"operation")
			VALUES (	 
						old.id, 
						old.type, 
						old.share,
						old.start,
						old.end,
						old.party_id,
						old.baunit_id,
						old.beginLifespan,
						datetime(),						'DELETE');
END;

--drop trigger delete_rrr_hist;