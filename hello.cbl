           IDENTIFICATION DIVISION.
           PROGRAM-ID. "hello".
           ENVIRONMENT DIVISION.
           DATA DIVISION.
           WORKING-STORAGE SECTION.
      *    PIC 9 numeric value one number PIC 9(4) = 4 digits
      *    PIC A alphabetic up to 256 letters
      *    PIC x letters + numbers 18 length
      *    PIC 9(2)V99 -> v = decimal and two more nines to define length
         01  MY_NAME PIC A(6) VALUE 'Julius'.
         01  COMP_STRING PIC A(99).
         01  NUMBER_ONE PIC 9(4) VALUE 200.
         01  SOLUTION PIC 9(4).
           PROCEDURE DIVISION.
           DISPLAY "Hello".
           MOVE 'JULIUS' TO MY_NAME.
           DISPLAY MY_NAME.
           COMPUTE SOLUTION = 3000 + NUMBER_ONE.
           DISPLAY SOLUTION.
           STOP RUN.
       END PROGRAM "hello".
