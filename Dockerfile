# For more information, please refer to https://aka.ms/vscode-docker-python
FROM python:3.8

# First create a working folder
WORKDIR /app

# copy the local contents into the new work directory
COPY . /app

# Installing requirements.txt in the new /app folder
RUN pip3 --no-cache-dir install -r requirements.txt

# configures a container that will run as an executable.
ENTRYPOINT ["python3"]

# Sets default starting program/parameters that can be overwritten when the docker container runs
CMD ["app.py"]

