# Utilizar la imagen base "python:slim"
FROM python:slim

# Establecer el directorio de trabajo como /code
WORKDIR /app

# Copiar los ficheros de código Python al directorio /code
COPY . /app

CMD npm install