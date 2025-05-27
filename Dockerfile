FROM eclipse-temurin:17
WORKDIR /app
COPY payara-micro-6.2025.5.jar .
COPY Proyecto_final_ayuntamiento_Noez.war .
COPY start.sh .
RUN chmod +x start.sh
EXPOSE 8080
CMD ["./start.sh"]
