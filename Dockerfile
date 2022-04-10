From python
MAINTAINER Xiong
COPY chatbot.py /
COPY requirements.txt /
RUN pip install pip update
RUN pip install -r requirements.txt
ENV ACCESS_TOKEN 5174480148:AAH1f1e0Dig3u4MiRSaQXdXTR02rKQjCsuU
ENV HOST redis-11583.c92.us-east-1-3.ec2.cloud.redislabs.com
ENV PASSWORD YOYomMalMS6KOPBEamULqpUDw4ejc05E
ENV REDISPORT 11583
LABEL version="1.0"
CMD python chatbot.py
