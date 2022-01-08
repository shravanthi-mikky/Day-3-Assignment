# Day-3-Assignment
Working with folders and directories. Data Analysis and Manipulation (awk)
#Data analysis ::
#print employeename and totalpay if basepay is greator than 100000
cat data.csv | awk '$1 >10000' '{ print $2 $7 }' 
#print rows if basepay is greator than 100000
cat data.csv | awk '$1 >10000' '{ print }'
#print if the employee name if "CAPTAIN"
cat data.csv | grep CAPTAIN
#If the employee name if "CAPTAIN" then Extract total pay and calculate sum
cat data.csv | grep CAPTAIN | awk '{ total += $7 }; END { print total }'
#average
cat data.csv | grep CAPTAIN | awk '{ total += $7 }; END { print total/NR }'
