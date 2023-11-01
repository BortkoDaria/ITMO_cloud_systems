FROM python:3.11-slim
WORKDIR /app

RUN apt-get update

COPY ../app.py ./

RUN groupadd -r user_grp && \
    useradd -r -g user_grp user
USER user

CMD ["python", "/app/app.py"]