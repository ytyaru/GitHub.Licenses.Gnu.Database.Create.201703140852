#!/bin/bash
#HatenaId = $1
#BlogId = $2
sqlite=sqlite3
PATH_DB=./GitHub.Licenses.sqlite3
# Create Table
#${sqlite} "${PATH_DB}" < ./Licenses.sql
${sqlite} "${PATH_DB}" < ./Gnu.sql
# Insert
${sqlite} "${PATH_DB}" < ./Gnu.Insert.sql
# Check
${sqlite} "${PATH_DB}" < ./Check.sql

