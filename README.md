# Flask Task Manager

A simple task manager built with Flask and Docker. This project allows users to create, update, delete, and mark tasks as completed.

## Features
- Add tasks
- Mark tasks as completed
- Delete tasks
- Built with Docke for easy deployment

## Technologies Used
- Flask
SQLite (for local development)
Docker

## Running Locally (Without Docker)

1. **Clone the repository**:
    '''bash
    git clone https://github.com/your-username/flask-task-manager.git
    cd flask-task-manager

2. **Create and activate a virtual envionment**:
    python3 -m venv venv
    source venv/bin/activate

3. **Install dependencies**:
    pip install -r requirements.txt

4. **Run the Flask application**:
    python app.py

5. Open the app in your browser at 'http://127.0.0.1:5000'.


## Running with Docker

1. **Clone the repository**:
    '''bash
    git clone https://github.com/your-username/flask-task-manager.git
    cd flask-task-manager

2. **Build the Docker Image**:
    docker build -t flask-task-manager .

3. **Run the Docker container**:
    docker run -p 5000:5000 flask-task-mamager

4. Open the app in your browser at 'http://localhost:5000'.





