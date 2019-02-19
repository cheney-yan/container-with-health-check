FROM python:latest
COPY health /
COPY ping /
RUN mkdir -p /root
EXPOSE 3000 
CMD python -m http.server 3000
