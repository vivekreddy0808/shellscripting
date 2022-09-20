# Program to print USERNAME, CURRENT DATE, TIME

#!/bin/bash

echo " Current User is $USER"

echo -e " Current Date is \c"; date

echo -e " No.of User are \c"; who | wc -l
