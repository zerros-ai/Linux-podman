podman run -it \
--name postgre-sql \
-p 5432:5432 \
-e POSTGRES_USER=admin \
-e POSTGRES_PASSWORD=12345 \
-v ${PWD}/data/postgre:/var/lib/postgresql/data \
-d postgres
