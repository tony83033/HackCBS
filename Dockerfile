FROM ubuntu

WORKDIR /usr/src/app

# Copy your application code into the container
COPY . /usr/src/app

# Update the package list and install Python 3 and pip
RUN apt-get update
RUN apt-get install -y python3 python3-pip

# Install your application's dependencies
RUN pip3 install -r ./requirements.txt

# Expose the necessary port
EXPOSE 8000

# Define the command to run your application
CMD ["python3", "./app.py"]
