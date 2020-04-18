
       IDENTIFICATION DIVISION.
       PROGRAM-ID. server.

       DATA DIVISION.
          WORKING-STORAGE SECTION.
          01 newline PIC x VALUE x'0a'.

       PROCEDURE DIVISION.
       DISPLAY "Content-Type: text/html" newline.
       DISPLAY "<title>COBOL!</title>".
       DISPLAY "<h1>COBOL!</h1>".
       STOP RUN.
