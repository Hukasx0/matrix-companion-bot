FROM python:3.8

RUN pip install jupyter

RUN apt-get update && apt-get install -y libolm-dev

WORKDIR /app
COPY . .

ENV DOCKER_ENV=true

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--allow-root"]
