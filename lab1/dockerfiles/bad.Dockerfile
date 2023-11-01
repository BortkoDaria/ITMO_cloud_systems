# определяем базовый образ
FROM python:latest
# задаем рабочую директорию
WORKDIR /app

# Устанавливаем кучу всего
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y nginx

# копируем код приложения в контейнер
COPY ../app.py ./

#Прописываем, какая команда должна выполниться после запуска контейнера
CMD ["python", "/app/app.py"]