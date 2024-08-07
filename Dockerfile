FROM softwareshinobi/shinobi-academy-database

ADD datasets/ /docker-entrypoint-initdb.d
