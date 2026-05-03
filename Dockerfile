FROM ghcr.io/quarto-dev/quarto:latest

WORKDIR /book

# Copy project files — the volume mount in compose will override these at runtime
COPY . .

EXPOSE 4200
