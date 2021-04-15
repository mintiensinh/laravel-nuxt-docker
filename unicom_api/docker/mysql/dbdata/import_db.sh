#!/bin/bash
mysql -e "CREATE DATABASE IF NOT EXISTS unicom_api;"

mysql -uroot unicom_api < unicom_laravel.sql
