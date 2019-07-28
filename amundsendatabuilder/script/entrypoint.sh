#!/bin/bash
set -e

# initialize the database
airflow initdb

airflow scheduler & airflow webserver -p 8080