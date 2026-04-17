DE teddysun/v2ray:último

EXPOSE 8080

COPIAR config.json /etc/v2ray/config.json

CMD ["v2ray", "run", "-config", "/etc/v2ray/config.json"]
