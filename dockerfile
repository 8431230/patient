# Use official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /patient

# Copy Python file
COPY . .

# Run the program
CMD ["python", "patient.py"]