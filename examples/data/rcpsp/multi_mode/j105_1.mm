************************************************************************
file with basedata            : mm5_.bas
initial value random generator: 19919
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  87
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       17        9       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           5
   3        3          3           9  10  11
   4        3          2           9  10
   5        3          2           6  11
   6        3          1           7
   7        3          1           8
   8        3          2           9  10
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       4    0    6    7
         2     4       0    6    4    6
         3    10       0    6    3    6
  3      1     3       0    8    7    8
         2     7       6    0    4    8
         3    10       4    0    2    7
  4      1     1       6    0    7    3
         2     4       5    0    7    3
         3     7       0    9    7    2
  5      1     5       0    9    9    5
         2     9       0    6    8    4
         3    10       3    0    7    4
  6      1     4       2    0    9    3
         2     8       2    0    6    2
         3     9       1    0    5    2
  7      1     1       0    4    6    5
         2     3       0    4    5    3
         3     5       0    1    4    3
  8      1     3       6    0    7    3
         2     5       4    0    6    3
         3     9       3    0    1    3
  9      1     1       8    0    3    7
         2     6       0    5    2    4
         3    10       6    0    1    3
 10      1     2       0    5    8    7
         2     5       6    0    6    7
         3     8       0    5    2    6
 11      1     1       1    0    8    3
         2     6       0    7    5    3
         3     9       0    1    2    3
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    6    5   41   41
************************************************************************