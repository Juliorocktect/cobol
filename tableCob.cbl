       IDENTIFICATION DIVISION.
           PROGRAM-ID. tableCob.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
         01   WS-TABLE.
           05 AGES PIC 9(1) OCCURS 2 TIMES.
         01  I PIC 9(1) VALUE 0.
       PROCEDURE DIVISION.
       MAIN-COB.
           MOVE 2 TO AGES(1).
           MOVE 6 TO AGES(2).
           PERFORM PRINT-TABLE.
           STOP RUN.
       PRINT-TABLE.
           PERFORM UNTIL I=3
             DISPLAY AGES(I)
             DISPLAY " "
             ADD 1 TO I
           END-PERFORM.
       END PROGRAM tableCob.
