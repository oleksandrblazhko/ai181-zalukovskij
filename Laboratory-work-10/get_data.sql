CREATE FUNCTION get_data(p_username VARCHAR, p_token VARCHAR, auto_name VARCHAR)
RETURNS TABLE (a_id INTEGER, name VARCHAR, year INTEGER) AS $$
DECLARE
	str VARCHAR;
BEGIN
    CALL sso_control(p_username, p_token);
	str := 'SELECT a_id, name, year FROM auto WHERE name = $1';
	RAISE NOTICE 'Query=%', str;
	RETURN QUERY EXECUTE str USING auto_name;
END;
$$ LANGUAGE plpgsql;
