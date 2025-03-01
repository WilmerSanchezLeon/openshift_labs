# Usar una imagen base de Python
FROM python:3.9-slim

# Establecer el directorio de trabajo
WORKDIR /app

# Copiar el archivo app.py al contenedor
COPY app.py /app/

# Ejecutar el script de Python
CMD ["python", "app.py"]