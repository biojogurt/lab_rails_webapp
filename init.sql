DO
$$
BEGIN
    IF NOT EXISTS (SELECT * FROM pg_user WHERE usename = 'blog_development') THEN
        CREATE ROLE blog_development SUPERUSER PASSWORD 'blog_development';
    END IF;
END
$$
;