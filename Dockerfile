#Using small Python image
FROM python:3.11-alpine

#Setting my workin directory to /app
WORKDIR /app

#Copying python script into container to be able to run it
COPY myles.py .

#Running python script to print message
CMD ["python", "myles.py"]