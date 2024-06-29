# Amazon RDS: Deploy a MySQL Database

x

## Table of Contents

- [Introduction](#introduction)
- [Setup Instructions](#setup-instructions)
  - [Prerequisites](#prerequisites)
  - [Steps](#steps)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Introduction

This repository contains scripts and SQL files to set up and interact with a MySQL database hosted on Amazon RDS.

## Setup Instructions

### Prerequisites

- AWS account
- AWS CLI installed and configured
- MySQL Workbench or another MySQL client

### Steps

1. **Create a New RDS Instance with MySQL**
    - Run the `setup_rds.sh` script to create an RDS instance.
    - Follow prompts to specify parameters like DB instance identifier, master username, and password.

2. **Configure Security Groups to Allow Access from Your IP**
    - In the AWS Management Console, navigate to the RDS instance's security group settings.
    - Add an inbound rule allowing traffic on port 3306 from your IP address.

3. **Connect to the Database Using a Client**
    - Use the `connect_mysql.sh` script to connect via the MySQL command line or use MySQL Workbench with the endpoint and credentials.

4. **Create a Database and Tables**
    - Run the `create_tables.sql` script to create a database and tables.

5. **Perform Basic CRUD Operations**
    - Use the provided SQL scripts (`insert_data.sql`, `update_data.sql`, `delete_data.sql`) to perform basic CRUD operations.

## Usage

Follow the setup instructions to deploy and interact with the MySQL database.

## Contributing

Contributions are welcome. Please open an issue or submit a pull request.

## License

This project is licensed under the MIT License.
