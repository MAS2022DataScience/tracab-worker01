docker build -t tracab-worker01:0.0.1 -t tracab-worker01:latest .

REM if it runs on localhost
REM docker run -it -p 8080:8080 tracab-worker01:latest
REM if it runs on 192.168.1.100
REM docker run --env DATAPLATFORM_IP=192.168.1.100 -it -p 8080:8080 tracab-worker01:latest