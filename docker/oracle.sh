docker run -d --name oracle \
 -p 1521:1521 -p 5500:5500 \
 -e ORACLE_SID=alo \
 -e ORACLE_PWD=12012001 \
 -e ENABLE_ARCHIVELOG=true \
container-registry.oracle.com/database/enterprise