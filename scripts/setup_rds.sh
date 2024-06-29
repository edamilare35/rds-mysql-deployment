#!/bin/bash

# Parameters (replace with your own)
DB_INSTANCE_IDENTIFIER="mydbinstance"
DB_INSTANCE_CLASS="db.t2.micro"
DB_ENGINE="mysql"
MASTER_USERNAME="admin"
MASTER_USER_PASSWORD="password"

# Create RDS MySQL instance
aws rds create-db-instance \
    --db-instance-identifier $DB_INSTANCE_IDENTIFIER \
    --db-instance-class $DB_INSTANCE_CLASS \
    --engine $DB_ENGINE \
    --allocated-storage 20 \
    --master-username $MASTER_USERNAME \
    --master-user-password $MASTER_USER_PASSWORD
