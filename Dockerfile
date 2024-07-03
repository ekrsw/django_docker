FROM python:3.12.4

WORKDIR /app
COPY requirements.txt /app/
RUN pip install --upgrade pip \
    && pip install --no-cache-dir -r requirements.txt

COPY entrypoint.sh /app/
RUN chmod 755 /app/entrypoint.sh
