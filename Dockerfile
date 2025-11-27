# Garfenter Banco - Apache Fineract Banking
FROM apache/fineract:latest

# Garfenter customizations can be added here
LABEL org.opencontainers.image.source="https://github.com/garfenterdreams/banco"
LABEL org.opencontainers.image.description="Apache Fineract Banking - Garfenter Cloud Platform"

EXPOSE 8443
