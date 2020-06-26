# ssn
Stores social security numbers in the mainframe.

This program utilizes modern tool provided by the Open Mainframe Project. \
The user inputs their name and social security number, which is stored as a hierarchical variable.



```cobol
 **********************************
  DATA DIVISION.
  WORKING-STORAGE SECTION.
  01 SSNum.
    05 SSArea   PIC 999.
    05 SSGroup  PIC 99.
    05 SSSerial PIC 9999.
 **********************************
```
