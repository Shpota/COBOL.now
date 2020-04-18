
       IDENTIFICATION DIVISION.
       PROGRAM-ID. COBOL.

       DATA DIVISION.
          WORKING-STORAGE SECTION.
          01 newline PIC x VALUE x'0a'.

       PROCEDURE DIVISION.
       DISPLAY "Content-Type: text/html" newline.
       DISPLAY "<!DOCTYPE html> <head><title>COBOL NOW!</title>".
       DISPLAY "<style> body {background-color: aliceblue;}".
       DISPLAY "div {margin-left: 10%;font-size: 700%; bottom: 50%;".
       DISPLAY "position: absolute;}  .cobol { font-weight: bold; }".
       DISPLAY ".now {font-style: italic;display: inline-block;".
       DISPLAY "text-decoration:none;padding:4px 10px;".
       DISPLAY "border-radius:3px;transform: skewX(-10deg);".
       DISPLAY "-o-transform: skewX(-10deg);".
       DISPLAY "-moz-transform: skewX(-10deg);".
       DISPLAY "-webkit-transform: skewX(-10deg);".
       DISPLAY "background-color:yellow;}".
       DISPLAY '</style></head><body><div><span class="cobol">COBOL'.
       DISPLAY '</span> <span class="now">NOW!'.
       DISPLAY '</span></div></body></html>'.
       STOP RUN.
