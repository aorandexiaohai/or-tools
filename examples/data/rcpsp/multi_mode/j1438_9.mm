************************************************************************
file with basedata            : md166_.bas
initial value random generator: 1733022968
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  111
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       18        1       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           5
   3        3          2           6  10
   4        3          2           6   9
   5        3          3           7   9  15
   6        3          3           7   8  11
   7        3          1          12
   8        3          3          13  14  15
   9        3          2          10  12
  10        3          2          13  14
  11        3          3          12  14  15
  12        3          1          13
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4      10   10    2    6
         2     5       9   10    2    5
         3     7       8   10    2    4
  3      1     5       6    5    3    8
         2     6       4    5    3    5
         3     8       3    4    2    3
  4      1     3       2    7    5    5
         2     6       2    4    4    4
         3     6       1    5    4    4
  5      1     4       9    6    5    9
         2     6       9    5    4    6
         3     9       8    4    4    5
  6      1     1       7    2    7    3
         2     1       7    2    8    2
         3     7       6    2    6    2
  7      1     1       8    8    6   10
         2     2       8    8    5    9
         3     9       7    7    5    9
  8      1     1       9    9    9    8
         2     5       9    5    7    7
         3    10       9    5    6    5
  9      1     4       2    6    7    8
         2     6       2    5    7    7
         3     8       2    3    7    6
 10      1     3       6    8    6    2
         2     5       5    7    5    2
         3     8       5    3    3    1
 11      1     2       3    8    9    6
         2     2       3    7   10    8
         3     6       3    5    9    5
 12      1     1       8    9    9    9
         2     5       5    8    6    8
         3     8       2    8    5    6
 13      1     3       4    4    4    7
         2     4       3    3    4    6
         3     8       2    3    2    2
 14      1     1       8    1    4   10
         2     7       7    1    4   10
         3    10       6    1    3   10
 15      1     1       8    9    7    4
         2     5       7    9    7    3
         3     7       5    9    5    3
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   17   69   73
************************************************************************
