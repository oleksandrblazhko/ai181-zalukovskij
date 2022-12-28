CREATE FUNCTION user_register(p_username VARCHAR, p_password VARCHAR)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (SELECT FROM unkown_azul WHERE password = p_password) THEN
        INSERT INTO users VALUES (p_username, md5(p_password));
        RAISE NOTICE 'Користувач % успішно зареєстрований!', p_username;
        RETURN 0;
    ELSE
        RAISE NOTICE 'Пароль % поганий!', p_password;
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;
