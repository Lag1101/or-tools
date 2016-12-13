************************************************************************
file with basedata            : cr317_.bas
initial value random generator: 1155612784
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       15       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   9
   3        3          3           5   9  17
   4        3          3           5   7   8
   5        3          1          16
   6        3          2           7   8
   7        3          3          11  12  15
   8        3          3          10  12  15
   9        3          2          15  16
  10        3          2          11  14
  11        3          2          16  17
  12        3          1          13
  13        3          1          14
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     5       4    0    0    0    9
         2     7       0    0    8    0    7
         3     8       0    0    2    0    3
  3      1     1       0    9    6    8    0
         2     8       5    0    0    0    4
         3     9       5    8    0    0    2
  4      1     2       9    7    2    7    0
         2     3       9    0    0    0    7
         3     4       9    7    0    6    0
  5      1     2      10    6    0    0    7
         2     2       9    7    0    0    7
         3     3       0    6    0    0    7
  6      1     1       0    0    6    5    0
         2     1       0    9    0    0    6
         3     7      10    7    0    4    0
  7      1     6       5    0    0    0    9
         2    10       0    5    0    0    6
         3    10       2    0    1    8    0
  8      1     7       4    0    9    0    2
         2     7       0    7    0    0    3
         3     9       4    0    9    8    0
  9      1     6       0    7    0    0    8
         2     8       8    7    5    8    0
         3     9       0    0    1    0    4
 10      1     4       5    3    4    0    8
         2     4       5    0    3    2    0
         3     7       5    0    0    0    8
 11      1     6       6    0    0    8    0
         2     9       0    0   10    3    0
         3    10       2    0    0    0    8
 12      1     5       8    8    0    4    0
         2     9       7    0    0    0    6
         3    10       7    0    0    3    0
 13      1     1       0    2    0    5    0
         2     3      10    0    0    3    0
         3    10       4    2    8    0    7
 14      1     4       3    0    0   10    0
         2     5       0    0    5    9    0
         3     5       0    7    4    0    4
 15      1     2       3    4    0    0    7
         2     6       3    2    0    0    1
         3    10       3    0    7    5    0
 16      1     2       0    5    0    3    0
         2     4       0    0    8    0    1
         3     9       4    0    8    1    0
 17      1     2       1    8    0    6    0
         2     3       0    6    0    6    0
         3     5       0    0    8    6    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   14   11    6   67   73
************************************************************************