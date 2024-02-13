FROM luffy01/koyebwzml:latest
WORKDIR /usr/src/app
COPY . .
CMD ["bash", "start.sh"]
