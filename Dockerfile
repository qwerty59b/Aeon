FROM luffy01/koyebaeon:latest

WORKDIR /usr/src/app

COPY . .

CMD ["bash", "start.sh"]
