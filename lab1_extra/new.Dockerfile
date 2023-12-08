FROM python:3.11-slim
WORKDIR /app

RUN apt-get update

COPY lab1_extra/app.py ./

RUN groupadd -r user_grp && \
    useradd -r -g user_grp user
USER user

ENTRYPOINT ["python", "/app/app.py"]
CMD ["Have a nice day!"]
