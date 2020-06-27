      *****************************************************************
      * Program name:    SSN                               
      * Original author: Claudia Succar                                
      *
      * Maintenence Log                                              
      * Date      Author        Maintenance Requirement               
      * --------- ------------  --------------------------------------- 
      * 06/24/20  Claudia S.    Created to store SSNs.
      *                                                               
      *****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID.  SSN.
       AUTHOR. Claudia Succar. 
       INSTALLATION. COBOL DEVELOPMENT CENTER. 
       DATE-WRITTEN. 06/24/20. 
       DATE-COMPILED. 06/24/20. 
       SECURITY. NON-CONFIDENTIAL.
      *****************************************************************
       ENVIRONMENT DIVISION. 
      *****************************************************************
       DATA DIVISION. 
       FILE SECTION. 
       WORKING-STORAGE SECTION. 
       01 Civilian.
           05 Ident    PIC 9(3).
           05 CiviName PIC X(20).
           05 DateOfBirth.
              06 MOB   PIC 99.
              06 DOB   PIC 99.
              06 YOB   PIC 9(4).
           05 SSNum.
              06 SSArea   PIC 999.
              06 SSGroup  PIC 99.
              06 SSSerial PIC 9999.
      *****************************************************************
       PROCEDURE DIVISION.
           MOVE "121Jane Doe            03151985123456789" TO Civilian.
           DISPLAY "Identity Number: " Ident.
           DISPLAY "Name: " CiviName. 
           DISPLAY "Date of Birth: " MOB  "/" DOB "/" YOB.
           DISPLAY "SSN: " SSArea "-" SSGroup "-" SSSerial.
           DISPLAY "*************************************************".
           MOVE "475John Smith          10041973987654321" TO Civilian.
           DISPLAY "Identity Number: " Ident.
           DISPLAY "Name: " CiviName. 
           DISPLAY "Date of Birth: " MOB  "/" DOB "/" YOB.
           DISPLAY "SSN: " SSArea "-" SSGroup "-" SSSerial.
           DISPLAY "*************************************************".
           MOVE "286Grace Murray Hopper 12091906111223333" TO Civilian.
           DISPLAY "Identity Number: " Ident.
           DISPLAY "Name: " CiviName. 
           DISPLAY "Date of Birth: " MOB  "/" DOB "/" YOB.
           DISPLAY "SSN: " SSArea "-" SSGroup "-" SSSerial.



           STOP RUN.
