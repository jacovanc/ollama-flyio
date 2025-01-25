# Use the ollama image
FROM ollama/ollama:latest

# # Set working directory
# WORKDIR /app

# Set the base URL environment variable
ENV OLLAMA_BASE_URL 'http://localhost:11434'

# Expose the port the service runs on
EXPOSE 11434

# Start command for the ollama service
CMD ["ollama", "serve"]

