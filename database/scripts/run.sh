BASEDIR=/docker-entrypoint-initdb.d
psql --username postgres --dbname "postgres" < $BASEDIR/create_schema.sql && echo
psql --username postgres --dbname "postgres" < $BASEDIR/create_user_table.sql && echo