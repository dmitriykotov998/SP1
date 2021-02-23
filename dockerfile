FROM alpine
COPY s1.sh .
RUN chmod ugo+x s1.sh
CMD ./s1.sh
