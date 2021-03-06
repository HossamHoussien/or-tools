************************************************************************
file with basedata            : md307_.bas
initial value random generator: 3236
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  152
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       21        2       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          12  13  16
   3        3          2           7  10
   4        3          3           5   6  13
   5        3          1          11
   6        3          3           9  12  16
   7        3          2           8  14
   8        3          3          11  15  19
   9        3          2          10  14
  10        3          3          15  18  19
  11        3          2          16  17
  12        3          1          15
  13        3          1          18
  14        3          2          17  19
  15        3          1          17
  16        3          1          18
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       9    0   10    6
         2     7       9    0   10    4
         3     9       8    0   10    4
  3      1     1       0    5    7    7
         2     9       9    0    5    2
         3     9       8    0    4    4
  4      1     2       3    0    9   10
         2     9       0   10    8    9
         3    10       2    0    7    8
  5      1     4       7    0    8    4
         2     4       0   10    8    4
         3    10       7    0    8    3
  6      1     2       6    0    2    6
         2     2       0    8    2    6
         3     9       8    0    2    5
  7      1     1       0    7    8    7
         2     1       5    0    9    6
         3     2       4    0    7    6
  8      1     3       0    7    7    6
         2     5       0    7    6    5
         3     6       0    3    6    5
  9      1     2       3    0    7    9
         2     3       0    8    6    8
         3     8       0    3    3    7
 10      1     3       0    6    9    6
         2     5       3    0    7    5
         3     6       0    6    3    4
 11      1     3       0    9    4    7
         2     4       0    5    4    5
         3     9       6    0    4    3
 12      1     3       0    6    6    8
         2     5       0    3    6    6
         3    10       6    0    5    5
 13      1     5       9    0    5    6
         2     6       8    0    2    5
         3    10       7    0    2    3
 14      1     4       0    5    8    6
         2     9       0    4    5    4
         3     9       7    0    7    4
 15      1     5       0    3    7    5
         2     7       0    3    6    5
         3    10       0    2    4    5
 16      1     4       0    4   10    8
         2     6       0    3    8    8
         3     8       9    0    7    7
 17      1     7       0    8    7    8
         2     7       8    0    7    8
         3    10       0    8    7    5
 18      1     1       0    6    5    7
         2     2       0    6    4    7
         3     7       0    5    1    5
 19      1     1       0    4    7   10
         2     1       7    0    9    8
         3    10       0    7    3    4
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   27   19  119  116
************************************************************************
