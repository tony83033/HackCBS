## Install

- git clone https://github.com/tony83033/HackCBS.git

### With `docker`

#### Locally

This project also has the ability to build and deploy local docker images

##### Use Dockerfile for quick setup
- docker build -t hackcbs .
- docker run -d -p 8080:80/tcp image:tag

### Manual

- pip install -r requirements.txt
- python ./app.py


