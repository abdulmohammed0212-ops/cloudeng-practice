FROM ubuntu
RUN echo "ABDUL's first Docker image!" > /message.txt
CMD cat /message.txt
