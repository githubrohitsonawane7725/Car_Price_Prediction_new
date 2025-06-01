FROM python:3.9-slim
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]
