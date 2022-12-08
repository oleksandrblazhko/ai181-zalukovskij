CREATE OR REPLACE FUNCTION get_data(auto_name VARCHAR)
RETURNS TABLE (a_id INTEGER, name VARCHAR, year INTEGER) AS $$
DECLARE
	str VARCHAR;
BEGIN
	str := 'SELECT a_id, name, year FROM auto WHERE name = $1';
	RAISE NOTICE 'Query=%', str;
	RETURN QUERY EXECUTE str USING auto_name;
END;
$$ LANGUAGE plpgsql;
