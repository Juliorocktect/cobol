       IDENTIFICATION DIVISION.
           PROGRAM-ID. POINT_COBOL.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
         01 CUSTUMER_RECORDS.
           05 CUSTUMER-ID PIC 9(4).
           05 CUSTUMER-NAME PIC X(20).
           05 CUSTUMER-ADDRESS PIC X(40).
       PROCEDURE DIVISION.

       100-MAIN.

           STOP RUN.
       DISPLAY-CUSTUMER-DATA.
           DISPLAY CUSTUMER-NAME.
           DISPLAY CUSTUMER-ADDRESS.
           DISPLAY CUSTUMER-ID.

       END PROGRAM POINT_COBOL.
