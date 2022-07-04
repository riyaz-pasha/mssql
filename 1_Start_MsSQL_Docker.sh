docker run -d --name ms_sql_server \
  -e "ACCEPT_EULA=Y" \
  -e "SA_PASSWORD=yourStrong(!)Password" \
  -p 1433:1433 \
  -d mcr.microsoft.com/mssql/server

# username sa
