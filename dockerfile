FROM python:3.9


WORKDIR /app


COPY . .

RUN pip install --no-cache-dir flask psutil redis


EXPOSE 5001


CMD ["flask", "run", "--host=0.0.0.0", "--port=5001", "--debug"]
                                                                    
