FROM ubuntu

RUN apt-get update 
RUN apt-get install -y python-dev 

EXPOSE 8080

WORKDIR /app

CMD python wikiserver.py
