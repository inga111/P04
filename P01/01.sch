v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 47300 47500 1 0 0 resistor-2.sym
{
T 47700 47850 5 10 0 0 0 0 1
device=RESISTOR
T 47500 47800 5 10 1 1 0 0 1
refdes=R1
T 47900 47800 5 10 1 1 0 0 1
value=5
}
C 49600 46200 1 90 0 resistor-2.sym
{
T 49250 46600 5 10 0 0 90 0 1
device=RESISTOR
T 49300 46400 5 10 1 1 90 0 1
refdes=R2
T 49300 46800 5 10 1 1 90 0 1
value=6
}
C 46000 47000 1 270 0 battery-1.sym
{
T 46900 46700 5 10 0 0 270 0 1
device=BATTERY
T 45700 47000 5 10 1 1 270 0 1
refdes=V1
T 47300 46700 5 10 0 0 270 0 1
symversion=0.1
T 45700 46700 5 10 1 1 270 0 1
value=15.4V
}
N 46200 47000 46200 47600 4
N 46200 47600 47300 47600 4
N 48200 47600 49500 47600 4
N 49500 47600 49500 47100 4
N 49500 46200 49500 45800 4
N 46200 45800 49500 45800 4
{
T 46200 45800 5 10 1 1 0 0 1
netname=0
}
N 46200 45800 46200 46300 4
