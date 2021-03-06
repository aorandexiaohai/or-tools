************************************************************************
file with basedata            : md237_.bas
initial value random generator: 2691
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        5       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           6
   3        3          3           5   9  11
   4        3          3           7  11  13
   5        3          3           7  12  14
   6        3          3           8  11  14
   7        3          2          10  17
   8        3          3          10  12  17
   9        3          1          13
  10        3          2          15  16
  11        3          2          15  17
  12        3          1          13
  13        3          2          15  16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       8    9    9    6
         2     9       8    8    4    5
         3    10       6    5    3    4
  3      1     1       5    8    5    2
         2     2       3    8    4    2
         3     8       3    6    2    2
  4      1     1       9    7    6   10
         2     5       8    7    5    8
         3     8       7    7    5    8
  5      1     2       7    8    8    7
         2     5       6    7    7    6
         3     9       6    4    4    3
  6      1     1       9   10    5    4
         2     9       6   10    4    3
         3    10       5   10    3    2
  7      1     5       3    6    7    5
         2     7       3    6    6    3
         3    10       2    5    6    2
  8      1     1       9    9    3    7
         2     3       6    8    3    5
         3     8       3    8    3    2
  9      1     3       8    6    2    9
         2     5       7    4    2    7
         3     6       5    1    2    3
 10      1     1      10    9    9    5
         2     2       9    8    7    3
         3     8       9    7    7    2
 11      1     3       7   10    3    9
         2     3       7   10    4    8
         3     6       5    7    3    6
 12      1     4       7    3    6    7
         2     8       5    3    6    5
         3     9       3    3    3    4
 13      1     6       5    7    9    2
         2     8       3    7    8    1
         3     9       3    6    8    1
 14      1     1      10    7    8    6
         2     3       8    7    7    5
         3     6       4    6    6    5
 15      1     5       4    8    5    1
         2     7       3    7    4    1
         3    10       1    7    4    1
 16      1     1       9    7   10    6
         2     3       8    5   10    5
         3     6       8    4   10    3
 17      1     2      10    8    9    7
         2     5       7    6    3    5
         3     5       7    7    1    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   16   88   73
************************************************************************
