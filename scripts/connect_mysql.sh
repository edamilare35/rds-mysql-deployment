#!/bin/bash

# Replace with your RDS endpoint
RDS_ENDPOINT="http://your-rds-endpoint.amazonaws.com"

# Connect to the RDS MySQL instance
mysql -h $RDS_ENDPOINT -u admin -p
