# Imagen base
FROM python:slim

# Establece el directorio de trabajo
WORKDIR /code

# Copia el archivo 
COPY test.py /code/
COPY wallet.py /code/
