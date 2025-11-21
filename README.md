# Local Infrastructure Automation

A project that uses Terraform and Docker to automate setting up a local development environment

## What this project does

- Creates a PostgreSQL database in a Docker container
- Sets up an NGINX web server in a Docker Container
- Automates the project folder structure
- Uses Infrastructure as Code principles

## Technologies Used

- Terraform
- Docker
- Bash Scripting
- Git

## How to Use

1. Install Terraform and Docker
2. Run the setup script: ./scripts/setup.sh
3. Access the web server at http://localhost:8080
4. Connect to the database at localhost:5432

## Project Structure

local-infrastructure-automation/terraform/
        local-setup.tf
        docker-setup.tf
    Scripts/
        setup.sh
    configs/
    README.md

## Skills Demonstrated

- Infrastructure as Code
- Containerization with Docker
- Automation and scripting
- Version control with Git

This project demonstrates automation and DevOps practices for local development environments