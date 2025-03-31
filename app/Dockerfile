# Use a minimal base image
FROM python:3.9-slim

# Set a non-root user
RUN useradd -m appuser
USER appuser

# Set the working directory
WORKDIR /app

# Copy application files
COPY --chown=appuser:appuser . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the application port
EXPOSE 5000

# Run the Flask app
CMD ["python", "app.py"]
