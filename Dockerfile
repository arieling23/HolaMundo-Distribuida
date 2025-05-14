# Imagen base de Python
FROM python:3.11-slim

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar el archivo Python al contenedor
COPY HelloWord.py .

# Comando por defecto al ejecutar el contenedor
CMD ["python", "HelloWord.py"]
