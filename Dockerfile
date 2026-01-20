#Setting the Base Image
From python:3.9-slim

WORKDIR /app

COPY . .
#Copying all the code files from our host to working directory that is /app

RUN pip install -r requirements.txt
#It will install all the reuired libararies to build a python flask app

EXPOSE 80

CMD ["python","run.py"]

