FROM python:3.8
RUN apt-get update && apt-get install -y open-cobol
RUN mkdir cgi-bin
COPY cobol.cbl cobol.cbl
# compile COBOL
RUN cobc -x cobol.cbl -o cgi-bin/cobol
# serve the resulting file via CGI
CMD python -m http.server --cgi 8000
