# Imagen base
FROM python:3.11-slim

# Establece el directorio de trabajo
WORKDIR /app

# Copia el archivo de tu aplicación
COPY HelloWord.py .

# Instala Flask
RUN pip install flask

# Comando para ejecutar la app Flask
CMD ["python", "HelloWord.py"]
