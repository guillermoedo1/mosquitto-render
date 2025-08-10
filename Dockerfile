FROM eclipse-mosquitto:2.0

# Copia configuração customizada
COPY mosquitto.conf /mosquitto/config/mosquitto.conf

EXPOSE 1883

CMD ["mosquitto", "-c", "/mosquitto/config/mosquitto.conf"]
