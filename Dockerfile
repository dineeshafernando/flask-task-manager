FROM python:3.9-slim

#Set the working directory in the container
WORKDIR /app

# Copy the requirements.txt file
COPY requirements.txt .

#Install the dependencies from the requirements.txt file
RUN pip install --no-cache-dir -r requirements.txt

#Copy the rest of the application code to the container
COPY . .

#Expose the port that Flask runs on
EXPOSE 5000

CMD ["python", "app.py"]
