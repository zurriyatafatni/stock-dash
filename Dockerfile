# Step 1: Use a base image
FROM python:3.12

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy application files into the container
COPY . .

# Step 4: Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Step 5: Specify the default command to run the application
CMD ["python", "main.py"]
