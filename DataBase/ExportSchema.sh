#!/bin/sh
mssql-scripter -S localhost -d ZKEACMS_Core -U sa -P sa --target-server-version 2008 --exclude-use-database --exclude-headers --file-per-object --include-objects dbo. --file-path ./Tables

