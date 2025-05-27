FROM eclipse-temurin:17
WORKDIR /app
COPY payara-micro-6.2025.5.jar .
COPY Proyecto_final_ayuntamiento_Noez .
EXPOSE 8080
CMD ["java", "-jar", "payara-micro-6.2025.5.jar", "--deploy", "miapp.war"]