************************************************************************
file with basedata            : md202_.bas
initial value random generator: 23764
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        3       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  15  17
   3        3          3           5  10  12
   4        3          3           9  10  14
   5        3          3           6   9  13
   6        3          1           7
   7        3          3           8  11  14
   8        3          1          16
   9        3          2          11  15
  10        3          3          11  15  16
  11        3          1          17
  12        3          1          13
  13        3          2          14  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       9    0    0    5
         2     6       6    0    0    3
         3     8       3    0    0    2
  3      1     1      10    0    0    5
         2     5       9    0    0    4
         3     6       0    9    0    3
  4      1     2       7    0    6    0
         2     8       7    0    5    0
         3    10       5    0    4    0
  5      1     2       0    8    0    4
         2     5       0    2    7    0
         3     5       0    3    0    3
  6      1     4       8    0    8    0
         2     9       7    0    5    0
         3    10       6    0    0    7
  7      1     1       0    5    8    0
         2     8       0    5    4    0
         3     9       0    4    0    4
  8      1     9       0    5    0    8
         2    10       0    3    0    4
         3    10       8    0    0    2
  9      1     1       0    9    7    0
         2     2       5    0    7    0
         3     4       0    9    5    0
 10      1     4       0    6    4    0
         2     7       4    0    0    1
         3    10       0    6    2    0
 11      1     4       8    0    0    8
         2     7       7    0    0    4
         3     8       0    3    0    3
 12      1     2       3    0    0    8
         2     7       2    0    8    0
         3     9       2    0    0    6
 13      1     5       0   10    7    0
         2     9       6    0    0    2
         3     9       0    3    5    0
 14      1     6       0    8    4    0
         2     9      10    0    3    0
         3    10      10    0    2    0
 15      1     2       0    8    6    0
         2     3       9    0    0    3
         3     5       0    7    0    1
 16      1     5       0    7    0    3
         2     6       0    5    5    0
         3     9       8    0    2    0
 17      1     2       7    0    5    0
         2     6       6    0    5    0
         3     7       5    0    0    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   15   43   35
************************************************************************