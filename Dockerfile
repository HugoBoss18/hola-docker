#Dockerfile
#Imagen base
FROM python:3.13-slim-trixie

#Variables de entorno
ENV PIP_DISABLE_PIP_VERSION_CHECK=1
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

#Carpeta de trabajo
WORKDIR /code

#Dependencias
COPY ./requerimientos.txt .
RUN pip install --no-cache-dir --upgrade -r requerimientos.txt

#Codigo del proyecto
COPY . .