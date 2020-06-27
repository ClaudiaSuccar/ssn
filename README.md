# ssn
Stores civilian information in the mainframe.\
This program utilizes modern tools provided by IBM and the Open Mainframe Project. 

1. The programmer is able to utilize the ```MOVE TO``` function, which follows the formatting established in ```WORKING-STORAGE SECTION```.

2. The ```WORKING-STORAGE SECTION``` is formatted as follows. Group items are implemented within the hierarchical value ```Civilian```.
```cobol
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
```
3. Items are accessed within the ```PROCEDURE DIVSION```.
```cobol
MOVE "121Jane Doe            03151985123456789" TO Civilian.
           DISPLAY "Identity Number: " Ident.
           DISPLAY "Name: " CiviName. 
           DISPLAY "Date of Birth: " MOB  "/" DOB "/" YOB.
           DISPLAY "SSN: " SSArea "-" SSGroup "-" SSSerial.
```           
4. ```DISPLAY``` example after execution.
```
*********************************************
Identity Number: 286
Name: Grace Murray Hopper
Date of Birth: 12/09/1906
SSN: 111-22-3333
*********************************************
```
