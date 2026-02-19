# Use official Prometheus image
FROM prom/prometheus:latest

# Set working directory
WORKDIR /etc/prometheus

# Copy custom config file
COPY prometheus.yml /etc/prometheus/prometheus.yml

# Expose Prometheus port
EXPOSE 9090

# Start Prometheus
CMD ["--config.file=/etc/prometheus/prometheus.yml"]
