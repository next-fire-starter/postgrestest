FROM gitpod/workspace-postgres:commit-409e1707b3cbe6752a894893cd6354fc13d7b8f5
RUN psql -c "CREATE ROLE tech WITH LOGIN PASSWORD 'tech';"
ENV DATABASE_URL=“postgresql://gitpod@localhost”
ENV PGHOSTADDR=“127.0.0.1”
ENV PGDATABASE=“postgres”
