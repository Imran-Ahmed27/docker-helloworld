<<<<<<< HEAD
FROM ubuntu:latest

RUN apt update
RUN apt install python3 -y

WORKDIR /usr/app/src

COPY hello.py ./

CMD ["python3", "./hello.py"]
=======
FROM ubuntu:latest

RUN apt update
RUN apt install python3 -y

WORKDIR /usr/app/src

COPY hello.py ./

CMD ["python3", "./hello.py"]
>>>>>>> d2b54febf8164d093e0ab00912a122adf90e1144
