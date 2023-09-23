       IDENTIFICATION DIVISION.
           PROGRAM-ID. 'CALC_COB'.
       AUTHOR 'JULIO'.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  CALC-TYPE PIC A(1).
       01  NUMBER-ONE PIC 9(38).
       01  NUMBER-TWO PIC 9(38).
       PROCEDURE DIVISION.
       MAIN.
           PERFORM GET-INPUT.
           PERFORM CALCULATE-NUMBERS.
           STOP RUN.

       GET-INPUT.
           ACCEPT CALC-TYPE FROM CONSOLE.
           ACCEPT NUMBER-ONE FROM CONSOLE.
           ACCEPT NUMBER-TWO FROM CONSOLE.
       CALCULATE-NUMBERS.
           IF CALC-TYPE = '+'
               ADD NUMBER-ONE TO NUMBER-TWO
               DISPLAY NUMBER-TWO
               STOP RUN
           END-IF.
           IF CALC-TYPE = '-'
               SUBTRACT NUMBER-ONE FROM NUMBER-TWO
               DISPLAY NUMBER-TWO
               STOP RUN
           END-IF.
           IF CALC-TYPE = '*'
               MULTIPLY NUMBER-ONE BY NUMBER-TWO
               DISPLAY NUMBER-TWO
               STOP RUN
           END-IF.
           IF CALC-TYPE = '/'
      *        IF NUMBER-TWO IS NOT ZERO
                DIVIDE NUMBER-ONE INTO NUMBER-TWO
                DISPLAY NUMBER-TWO
           STOP RUN
           END-IF.
       END PROGRAM 'CALC_COB'.
