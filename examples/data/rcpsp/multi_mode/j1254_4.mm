************************************************************************
file with basedata            : md118_.bas
initial value random generator: 904349097
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  102
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       10        9       10
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   6
   3        3          3           5   9  10
   4        3          3           7   8   9
   5        3          1          12
   6        3          3           9  10  13
   7        3          2          11  13
   8        3          2          10  13
   9        3          2          11  12
  10        3          2          11  12
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       7    7    5    9
         2     5       6    6    5    7
         3     7       5    3    3    6
  3      1     1       7    4    8    8
         2     4       7    4    7    8
         3    10       4    4    5    4
  4      1     5       3    6    9    6
         2     6       3    6    9    4
         3     8       2    5    8    2
  5      1     1       9    8    3    8
         2     2       6    7    3    6
         3     3       4    7    3    5
  6      1     2       8    7    6    5
         2     4       6    7    5    4
         3     9       6    6    4    3
  7      1     1       5    8    6    8
         2     8       4    8    6    6
         3    10       4    7    6    3
  8      1     2       6    7    3    8
         2     9       3    7    3    7
         3    10       1    2    2    7
  9      1     1       6   10    6    8
         2     6       5   10    6    7
         3    10       5   10    6    3
 10      1     1      10    7    8    8
         2     2       8    4    6    6
         3    10       6    2    2    3
 11      1     1       6   10   10    7
         2     7       4    8    9    7
         3     8       3    5    8    6
 12      1     2       8    6    4    9
         2     7       6    4    4    4
         3     9       5    1    3    1
 13      1     3       4    6    5    5
         2     4       2    4    4    5
         3     8       2    3    2    4
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   18   68   79
************************************************************************