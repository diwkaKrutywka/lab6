FROM python:3.9

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем файлы проекта
COPY . /app

# Устанавливаем зависимости
RUN pip install -r requirements.txt

# Открываем порт
EXPOSE 5000

# Запускаем приложение
CMD ["python", "app.py"]
