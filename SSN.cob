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
       01 UserName PIC X(30) VALUE "Username".
       01 SSNum.
           05 SSArea   PIC 999.
           05 SSGroup  PIC 99.
           05 SSSerial PIC 9999.
      *****************************************************************
       PROCEDURE DIVISION.
           DISPLAY "Please enter your name." WITH NO ADVANCING.
           ACCEPT UserName.
           DISPLAY "Hello " UserName.
           DISPLAY "Enter your social security number.".
           ACCEPT SSNum.
           DISPLAY "Area " SSArea.
           DISPLAY "Group " SSGroup.
           DISPLAY "Serial " SSSerial.

           STOP RUN.
