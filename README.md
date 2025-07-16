# mod7-final-project
This repository contains the practical code and examples for the final project class of the Fundamentals of Data Engineering with Python and SQL course.

## Setup Instructions

### Step 1: Clone the Repository

If you haven't already cloned the repository, you can do so by running the following command:

```bash
git clone git@github.com:GADES-DATAENG/mod7-final-project.git
cd mod7-final-project
```

### Step 2: Start the Services with Docker Compose
Once the image is built, you can start the services (Airflow, and other dependencies) using Docker Compose. Run the following command:
```bash
docker-compose up -d
```

This command will start all the containers defined in the `docker-compose.yml` file. It will set up Airflow, and any necessary services, including BigQuery integration.

### Step 3: Access the Services
- **Airflow Web UI**: You can access the Airflow web interface at http://localhost:8080
    - Default login credentials are
        - **Username**: `airflow`
        - **Password**: `airflow`