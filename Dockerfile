# For more information, please refer to https://aka.ms/vscode-docker-python
FROM python:3.8

# First create a working folder
WORKDIR /app

# copy the local contents into the new work directory
COPY . /app

# Installing requirements.txt in the new /app folder
RUN pip3 --no-cache-dir install -r requirements.txt

ENTRYPOINT ["python3"]

CMD ["app.py"]

