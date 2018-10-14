#!/bin/sh

find original -type f | xargs -I{} tail -n +2 {} | iconv -f sjis -t utf8 > data/data.csv
psql -h localhost -U postgres -p 5432 -c "COPY cash_flow from '/data/data.csv' with csv header";
