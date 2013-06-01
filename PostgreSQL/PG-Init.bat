md databases\pgsql

echo -U = superuser account name
echo -A = password authentication is to be used
echo -E = Default encoding of template database plus default for any database created unless overriden
echo -W = will be prompted to enter superuser password
echo -D = data directory for the PostgreSQL installation
pgsql\bin\initdb -U pgadmin -A password -E utf8 -W -D databases\pgsql
pause